package com.society.application.controler;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
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
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.society.application.model.GenericGetById;
import com.society.application.model.Member;
import com.society.application.model.ReportData;
import com.society.application.repository.MemberRepo;

@Controller
public class HomeControler {

	@Autowired
	MemberRepo memberRepo;

	@GetMapping("/")
	public String home() {
		return "member/AddMember";
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
		model.addAttribute("allMember", allMember);
		return "member/MemberDetailRpt";
	}

	@GetMapping("/searchMember")
	public String searchMember(Model model) {
		List<Member> allMember = memberRepo.findAll();
		model.addAttribute("allMember", allMember);
		return "member/SearchMember";
	}
	
	@GetMapping("/shareIssue")
	public String shareIssue(Model model) {
		List<Member> allMember = memberRepo.findAll();
		model.addAttribute("allMember", allMember);
		return "memberShare/ShareIssue";
	}

	@PostMapping("addMember")
	public String addMember(@ModelAttribute("user") Member member, Model model) {
		memberRepo.save(member);
		return "member/AddMember";
	}

	@PostMapping("getMember")
	@ResponseBody
	public Member getAllMember(@RequestBody GenericGetById id) {
		Optional<Member> member = memberRepo.findById(Integer.parseInt(id.getId()));
		return member.get();
	}

	@PostMapping("getMemberReport")
	@ResponseBody
	public List<Member> getMemberReport(@RequestBody ReportData data) {
		String[] slitedData = data.getBranchName().split("-");
		List<Member> allMember = memberRepo.findAll();
		List<Member> filteredMember = allMember.stream()
				.filter(p -> p.getBranchName().equalsIgnoreCase(slitedData[1])
						&& dateFormat(p.getRegistrationDate()).after(dateFormatForFrontEnd(data.getfDate()))
						&& dateFormat(p.getRegistrationDate()).before(dateFormatForFrontEnd(data.gettDate())))
				.collect(Collectors.toList());
		return filteredMember;
	}

	@PostMapping("getSerachMember")
	@ResponseBody
	public List<Member> getSerachMember(@RequestBody ReportData data) {
		String[] slitedData = data.getBranchName().split("-");
		List<Member> allMember = memberRepo.findAll();
		List<Member> filteredMember = allMember.stream()
				.filter(p -> p.getBranchName().equalsIgnoreCase(slitedData[1])
						|| dateFormat(p.getRegistrationDate()).after(dateFormatForFrontEnd(data.getfDate()))
						|| dateFormat(p.getRegistrationDate()).before(dateFormatForFrontEnd(data.gettDate()))
						|| p.getMemberName().equalsIgnoreCase(data.getMemberName())
						|| p.getPhoneno().equals(data.getMobile())
						|| p.getAadharNo().equals(data.getAadharno())
						|| p.getPan().equals(data.getPan()))
				.collect(Collectors.toList());
		return filteredMember;
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
