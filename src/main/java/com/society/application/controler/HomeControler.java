package com.society.application.controler;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

import com.society.application.model.AdvisorCollectorDetails;
import com.society.application.model.BranchMaster;
import com.society.application.model.CollectorPromotionDto;
import com.society.application.model.GenericGetById;
import com.society.application.model.KYCMaster;
import com.society.application.model.MartialStatus;
import com.society.application.model.Member;
import com.society.application.model.PaymentMaster;
import com.society.application.model.Position;
import com.society.application.model.RelativeRelationMaster;
import com.society.application.model.ReportData;
import com.society.application.model.ReportDataAdvisor;
import com.society.application.model.ShareAllocationMaster;
import com.society.application.model.ShareTransferDto;
import com.society.application.model.StateMaster;
import com.society.application.repository.AdvisorCollectorDetailsRepo;
import com.society.application.repository.BranchMasterRepo;
import com.society.application.repository.KYCMasterRepo;
import com.society.application.repository.MartialStatusRepo;
import com.society.application.repository.MemberRepo;
import com.society.application.repository.PaymentMasterRepo;
import com.society.application.repository.PositionRepo;
import com.society.application.repository.RelativeRelationMasterRepo;
import com.society.application.repository.ShareAllocationMasterRepo;
import com.society.application.repository.StateMasterRepo;

@Controller
public class HomeControler {

	@Autowired
	MemberRepo memberRepo;

	@Autowired
	BranchMasterRepo branchMasterRepo;

	@Autowired
	StateMasterRepo stateMasterRepo;

	@Autowired
	MartialStatusRepo martialStatusRepo;

	@Autowired
	RelativeRelationMasterRepo relativeRelationMasterRepo;

	@Autowired
	ShareAllocationMasterRepo shareAllocationMasterRepo;

	@Autowired
	PaymentMasterRepo paymentMasterRepo;

	@Autowired
	KYCMasterRepo kycMasterRepo;

	@Autowired
	AdvisorCollectorDetailsRepo advisorCollectorDetailsRepo;

	@Autowired
	PositionRepo positionRepo;

	@GetMapping("/")
	public String home() {
		return "member/AddMember";
	}

	@GetMapping("/addAdvisor")
	public String addAdvisor() {
		return "advisor/addAdvisor";
	}

	@GetMapping("/advisorDownLine")
	public String advisorDownLine() {
		return "advisor/advisorDownLine";
	}

	@GetMapping("/collectorPromotion")
	public String collectorPromotion() {
		return "advisor/collectorPromotion";
	}
	
	@GetMapping("/idCardPrinting")
	public String idCardPrinting() {
		return "advisor/idCardPrinting";
	}
	
	@GetMapping("/advisorSearch")
	public String advisorSearch() {
		return "advisor/advisorSearch";
	}

	@GetMapping("/advisorTree")
	public String advisorTree() {
		return "advisor/advisorTree";
	}

	@GetMapping("/getAllMember")
	@ResponseBody
	public List<Member> getAllMember() {
		List<Member> listMember = memberRepo.findAll();
		for (Member member : listMember) {
			Optional<BranchMaster> branchMaster = branchMasterRepo.findById(Integer.parseInt(member.getBranchName()));
			member.setBranchName(branchMaster.get().getName());
		}
		return memberRepo.findAll();
	}

	@PostMapping("/getAdvisor")
	@ResponseBody
	public AdvisorCollectorDetails getAdvisor(@RequestBody GenericGetById id) {
		Optional<AdvisorCollectorDetails> listAdvisorCollectorDetails = advisorCollectorDetailsRepo
				.findById(Integer.parseInt(id.getId()));
		Optional<Position> position = positionRepo.findById(Integer.parseInt(listAdvisorCollectorDetails.get().getSelectPosition()));
		listAdvisorCollectorDetails.get().setSelectPosition(position.get().getName());
		Optional<BranchMaster> branchMaster = branchMasterRepo.findById(Integer.parseInt(listAdvisorCollectorDetails.get().getBranchName()));
		listAdvisorCollectorDetails.get().setBranchName(branchMaster.get().getName());
		return listAdvisorCollectorDetails.get();
	}

	@GetMapping("/getAllBranch")
	@ResponseBody
	public List<BranchMaster> getAllBranch() {
		return branchMasterRepo.findAll();
	}

	@GetMapping("/getAllPosition")
	@ResponseBody
	public List<Position> getAllPosition() {
		return positionRepo.findAll();
	}

	@GetMapping("/getAllState")
	@ResponseBody
	public List<StateMaster> getAllState() {
		return stateMasterRepo.findAll();
	}

	@GetMapping("/getAllMartial")
	@ResponseBody
	public List<MartialStatus> getAllMartial() {
		return martialStatusRepo.findAll();
	}

	@GetMapping("/getAllRelativeRelationl")
	@ResponseBody
	public List<RelativeRelationMaster> getAllRelativeRelationl() {
		return relativeRelationMasterRepo.findAll();
	}

	@GetMapping("/getAllShareAllocation")
	@ResponseBody
	public List<ShareAllocationMaster> getAllShareAllocation() {
		return shareAllocationMasterRepo.findAll();
	}

	@GetMapping("/getAllPaymentMaster")
	@ResponseBody
	public List<PaymentMaster> getAllPaymentMaster() {
		return paymentMasterRepo.findAll();
	}

	@GetMapping("/getAllKYC")
	@ResponseBody
	public List<KYCMaster> getAllKYC() {
		return kycMasterRepo.findAll();
	}
	
	@GetMapping("/getAllAdvisor")
	@ResponseBody
	public List<AdvisorCollectorDetails> getAllAdvisor() {
		return advisorCollectorDetailsRepo.findAll();
	}

	@GetMapping("/addMemberKyc")
	public String addMemberKyc(Model model) {
		List<Member> allMember = memberRepo.findAll();
		model.addAttribute("allMember", allMember);
		return "member/AddMemberKYC";
	}

	@GetMapping("/memberAllDetails")
	public String memberAllDetails(Model model) {
		List<Member> allMember = memberRepo.findAll();
		model.addAttribute("allMember", allMember);
		return "member/MemberAllDetails";
	}

	@GetMapping("/memberDetailRpt")
	public String memberDetailRpt(Model model) {
		List<Member> allMember = memberRepo.findAll();
		for (Member member : allMember) {
			Optional<BranchMaster> branchMaster = branchMasterRepo.findById(Integer.parseInt(member.getBranchName()));
			member.setBranchName(branchMaster.get().getName());
			;
		}
		model.addAttribute("allMember", allMember);
		return "member/MemberDetailRpt";
	}

	@GetMapping("/searchMember")
	public String searchMember(Model model) {
		List<Member> allMember = memberRepo.findAll();
		for (Member member : allMember) {
			Optional<BranchMaster> branchMaster = branchMasterRepo.findById(Integer.parseInt(member.getBranchName()));
			member.setBranchName(branchMaster.get().getName());
			;
		}
		model.addAttribute("allMember", allMember);
		return "member/SearchMember";
	}

	@GetMapping("/shareIssue")
	public String shareIssue(Model model) {
		List<Member> allMember = memberRepo.findAll();
		model.addAttribute("allMember", allMember);
		return "memberShare/shareTransfer";
	}

	@GetMapping("/memberShareReport")
	public String memberShareReport(Model model) {
		List<Member> allMember = memberRepo.findAll();
		model.addAttribute("allMember", allMember);
		return "memberShare/memberShareReport";
	}

	@GetMapping("/DNOGenerate")
	public String DNOGenerate() {
		return "memberShare/DNOGenerate";
	}

	@GetMapping("/unallotedShareReport")
	public String unallotedShareReport(Model model) {
		return "memberShare/unallotedShareReport";
	}

	@GetMapping("/shareCertificate")
	public String shareCertificate(Model model) {
		return "memberShare/shareCertificate";
	}

	@PostMapping("addMember")
	public String addMember(@ModelAttribute("user") Member member, Model model) {
		String status = "error";
		member.setStatus("Active");
		Member savedmember = memberRepo.save(member);
		if (savedmember != null) {
			status = "saved";
		}
		model.addAttribute("status", status);
		return "member/AddMember";
	}

	@PostMapping("getMember")
	@ResponseBody
	public Member getAllMember(@RequestBody GenericGetById id) {
		Optional<Member> member = memberRepo.findById(Integer.parseInt(id.getId()));
		Optional<BranchMaster> branchMaster = branchMasterRepo.findById(Integer.parseInt(member.get().getBranchName()));
		member.get().setBranchName(branchMaster.get().getName());
		Optional<StateMaster> stateData = stateMasterRepo.findById(Integer.parseInt(member.get().getState()));
		member.get().setState(stateData.get().getName());
		return member.get();
	}

	@PostMapping("getShareCertificate")
	@ResponseBody
	public List<Member> getShareCertificate(@RequestBody GenericGetById id) {
		List<Member> listMember = new ArrayList<Member>();
		Optional<Member> member = memberRepo.findById(Integer.parseInt(id.getId()));
		Optional<BranchMaster> branchMaster = branchMasterRepo.findById(Integer.parseInt(member.get().getBranchName()));
		member.get().setBranchName(branchMaster.get().getName());
		;
		listMember.add(member.get());
		return listMember;
	}

	@PostMapping("getShareMemberData")
	@ResponseBody
	public List<Member> getShareMemberData(@RequestBody ReportData data) {
		List<Member> allMember = memberRepo.findAll();
		if (data.getBranchName() != null && !data.getBranchName().isEmpty()) {
			Optional<Member> member = memberRepo.findById(Integer.parseInt(data.getBranchName()));
			return allMember.stream().filter(p -> p.getId() == member.get().getId()).collect(Collectors.toList());
		}
		return new ArrayList<>();
	}
	
	
	@PostMapping("searchAdvisor")
	public String searchAdvisor(@ModelAttribute("user") ReportDataAdvisor data) {
		System.err.println(data);
		List<AdvisorCollectorDetails> allAdvisorCollectorDetails = advisorCollectorDetailsRepo.findAll();
		allAdvisorCollectorDetails.stream().filter(p-> p.getBranchName().equals(data.getBranchName())).collect(Collectors.toList());
		System.err.println("allAdvisorCollectorDetails ="+allAdvisorCollectorDetails);
		return "advisor/advisorSearch";
	}

	@PostMapping("getMemberReport")
	@ResponseBody
	public List<Member> getMemberReport(@RequestBody ReportData data) {
		System.err.println(data);
		List<Member> allMember = memberRepo.findAll();
		BranchMaster branchMaster = branchMasterRepo.findByname(data.getBranchName());
		allMember = allMember.stream()
				.filter(p -> p.getBranchName().equalsIgnoreCase(String.valueOf(branchMaster.getId()))
						&& dateFormat(p.getRegistrationDate()).after(dateFormatForFrontEnd(data.getfDate()))
						&& dateFormat(p.getRegistrationDate()).before(dateFormatForFrontEnd(data.gettDate())))
				.collect(Collectors.toList());
		for (Member member : allMember) {
			Optional<BranchMaster> branchMaster2 = branchMasterRepo.findById(Integer.parseInt(member.getBranchName()));
			member.setBranchName(branchMaster2.get().getName());
			;
		}
		System.err.println(allMember);
		return allMember;
	}

	@PostMapping("getMemberShareReport")
	@ResponseBody
	public List<Member> getMemberShareReport(@RequestBody ReportData data) {
		List<Member> allMember = memberRepo.findAll();

		if (!data.getBranchName().equals("All")) {
			BranchMaster branchMaster = branchMasterRepo.findByname(data.getBranchName());
			allMember = allMember.stream()
					.filter(p -> p.getBranchName().equalsIgnoreCase(String.valueOf(branchMaster.getId()))
							&& dateFormat(p.getRegistrationDate()).after(dateFormatForFrontEnd(data.getfDate()))
							&& dateFormat(p.getRegistrationDate()).before(dateFormatForFrontEnd(data.gettDate())))
					.collect(Collectors.toList());
			for (Member member : allMember) {
				Optional<BranchMaster> branchMaster2 = branchMasterRepo
						.findById(Integer.parseInt(member.getBranchName()));
				member.setBranchName(branchMaster2.get().getName());
				;
			}
			System.err.println(allMember);
			return allMember;
		}
		return allMember;
	}

	@PostMapping("getSerachMember")
	@ResponseBody
	public List<Member> getSerachMember(@RequestBody ReportData data) {
		List<Member> allMember = memberRepo.findAll();
		BranchMaster branchMaster = branchMasterRepo.findByname(data.getBranchName());
		allMember = allMember.stream()
				.filter(p -> p.getBranchName().equalsIgnoreCase(String.valueOf(branchMaster.getId()))
						|| dateFormat(p.getRegistrationDate()).after(dateFormatForFrontEnd(data.getfDate()))
						|| dateFormat(p.getRegistrationDate()).before(dateFormatForFrontEnd(data.gettDate()))
						|| p.getMemberName().equalsIgnoreCase(data.getMemberName())
						|| p.getPhoneno().equals(data.getMobile()) || p.getAadharNo().equals(data.getAadharno())
						|| p.getPan().equals(data.getPan()))
				.collect(Collectors.toList());

		for (Member member : allMember) {
			Optional<BranchMaster> branchMaster2 = branchMasterRepo.findById(Integer.parseInt(member.getBranchName()));
			member.setBranchName(branchMaster2.get().getName());
			;
		}
		return allMember;

	}

	@PostMapping("updateMember")
	public String updateMember(@ModelAttribute("user") Member member, Model model) {
		Optional<Member> memberObj = memberRepo.findById(member.getId());
		memberObj.get().setVoterNo(member.getVoterNo());
		memberObj.get().setRationNo(member.getRationNo());
		memberObj.get().setdLNo(member.getdLNo());
		memberObj.get().setBankName(member.getBankName());
		memberObj.get().setBankBranch(member.getBankBranch());
		memberObj.get().setAccountNo(member.getAccountNo());
		memberObj.get().setiFSC(member.getiFSC());
		memberRepo.save(memberObj.get());
		model.addAttribute("status", "success");
		return "member/AddMemberKYC";
	}
	
	
	
	@PostMapping("updateColectorPromotion")
	public String updateColectorPromotion(@ModelAttribute("user") CollectorPromotionDto collectorPromotionDto, Model model) {
		System.err.println("collectorPromotionDto = "+collectorPromotionDto);
		Optional<AdvisorCollectorDetails> advisorCollector =advisorCollectorDetailsRepo.findById(Integer.parseInt(collectorPromotionDto.getCollector()));
		advisorCollector.get().setBranchName(collectorPromotionDto.getBranchName());
		advisorCollector.get().setSelectPosition(collectorPromotionDto.getPosition());
		advisorCollector.get().setNewSenior(collectorPromotionDto.getNewSenior());
		advisorCollectorDetailsRepo.save(advisorCollector.get());
		return "advisor/collectorPromotion";
	}
	

	@PostMapping("updateShareTransfer")
	public String updateShareTransfer(@ModelAttribute("user") ShareTransferDto member, Model model) {
		Optional<Member> memberObj = memberRepo.findById(Integer.parseInt(member.getId()));
		memberObj.get().setBankName(member.getBranchName());
		memberObj.get().setTransferDate(member.getTransferDate());
		memberObj.get().setShareAllotedfrm(member.getShareAllotedfrm2());
		memberObj.get().setTransferAmount(member.getTransferAmount());
		memberObj.get().setPaymode(member.getPaymode());
		memberObj.get().setRemarks(member.getRemarks());

		memberRepo.save(memberObj.get());
		model.addAttribute("status", "success");
		return "memberShare/shareTransfer";
	}

	@PostMapping("saveAdvisor")
	public String saveAdvisor(@ModelAttribute("user") AdvisorCollectorDetails advisorCollectorDetails, Model model) {
		advisorCollectorDetailsRepo.save(advisorCollectorDetails);
		return "advisor/addAdvisor";
	}

	private Date dateFormat(String dateToFormat) {
		DateFormat sourceFormat = new SimpleDateFormat("dd/MM/yyyy");
		String dateAsString = dateToFormat;
		Date date = null;
		try {
			date = sourceFormat.parse(dateAsString);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.err.println("date = " + date);
		return date;
	}

	private Date dateFormatForFrontEnd(String dateToFormat) {
		DateFormat sourceFormat = new SimpleDateFormat("yyyy-MM-dd");
		String dateAsString = dateToFormat;
		Date date = null;
		try {
			date = sourceFormat.parse(dateAsString);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.err.println("date = " + date);
		return date;
	}

}
