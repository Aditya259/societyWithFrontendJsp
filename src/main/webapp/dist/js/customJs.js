
   function callGetAllMasterData(){
   	//relativeRelation
   	const select = document.getElementById("relativeRelation");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllRelativeRelationl',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.id);
     			option.innerHTML = value.name
     			select.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
    	
    	//getAllMartial
    	const selectmaritalStatus = document.getElementById("maritalStatus");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllMartial',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.id);
     			option.innerHTML = value.name
     			selectmaritalStatus.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
    	
    	//getAllState
    	const selectState = document.getElementById("state");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllState',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.id);
     			option.innerHTML = value.name
     			selectState.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
    	
    	//branchName
    	const selectBranchName = document.getElementById("branchName");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllBranch',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.id);
     			option.innerHTML = value.name
     			selectBranchName.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
    	
    	//nRelation
    	const selectnRelation = document.getElementById("nRelation");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllRelativeRelationl',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.id);
     			option.innerHTML = value.name
     			selectnRelation.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
        
        //Position
    	const selectPosition = document.getElementById("selectPosition");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllPosition',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.id);
     			option.innerHTML = value.name
     			selectPosition.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
    	
    	//nomineeKycType
    	const nomineeKycType = document.getElementById("nomineeKycType");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllKYC',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.id);
     			option.innerHTML = value.name
     			nomineeKycType.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
    	
    	//shareAllotedfrm
   	const shareAllotedfrm = document.getElementById("shareAllotedfrm");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllShareAllocation',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.id);
     			option.innerHTML = value.name
     			shareAllotedfrm.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
        
        //shareAllotedfrm2
   	const shareAllotedfrm2 = document.getElementById("shareAllotedfrm2");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllShareAllocation',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.id);
     			option.innerHTML = value.name
     			shareAllotedfrm2.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
    	
    	//paymode
    	const paymode = document.getElementById("paymode");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllPaymentMaster',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.id);
     			option.innerHTML = value.name
     			paymode.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
        
        //alladvisor getAllAdvisor
        const allAdvisor = document.getElementById("collector");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllAdvisor',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.id);
     			option.innerHTML = value.memberName
     			allAdvisor.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
        
        //memberDataBranch
        const memberDataBranch2 = document.getElementById("memberDataBranch2");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllMember',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.id);
     			option.innerHTML = value.branchName
     			memberDataBranch2.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
        
        //allMember
    	const memberData = document.getElementById("memberData");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllMember',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.id);
     			option.innerHTML = value.memberName + '-' +value.branchName
     			memberData.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
        
        //allMember branch name
    	const memberDataBranch = document.getElementById("memberDataBranch");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllMember',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.branchName);
     			option.innerHTML = value.branchName 
     			memberDataBranch.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
        
        //unallotedShareReport
    	const fetch  = document.getElementById("unallocatedTable");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllMember',
            asynch: false,
            success: function(data) {  
		      for (let i = 0; i < data.length; i++) {
				//alert(data[i].branchName)
				 const tableData = data.map(function(value){
                        return (
                            `<tr>
                                <td>${value.branchName}</td>
                                <td>${value.memberName}</td>
                                <td>${value.transferDate}</td>
                            </tr>`
                        );
                    }).join('');
                const tabelBody = document.querySelector("#tableBody");
                    tableBody.innerHTML = tableData;
			} 
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
        
         //allMember with name
    	const shareCertificate = document.getElementById("shareCertificate");
    	$.ajax({
            type:"get",
            contentType: "application/json",
            url: 'getAllMember',
            asynch: false,
            success: function(data) {
            	data.forEach(value => {
            	//alert(value.name)
     			const option = document.createElement('option')
     			option.setAttribute('value', value.id);
     			option.innerHTML = value.memberName + '-' +value.memberName
     			shareCertificate.appendChild(option)
   			})
                
            } ,
    	    error: function(){
    	    	alert("Device control failed");
    	    }
        });
    }
   
   //tableBodyAdvisor
   function gettableAdvisor(){
	var advisorSearchbyCode = document.getElementById("advisorSearchbyCode");
		var input = {
                     "id": advisorSearchbyCode.value
             }
        $.ajax({
                 type:"post",
                 contentType: "application/json",
                 data: JSON.stringify(input),
                 url: 'getAdvisor',
                 asynch: false,
                 success: function(data) {
			   var array = [];
               array.push(data);
               for (let i = 0; i < 1; i++) {
				//alert(array[i].memberName)
				 const tableAdvisor = array.map(function(value){
                        return (
                            `<tr>
                           		<td>${value.id}</td>
                           		<td>${value.id}</td>
                                <td>${value.memberName}</td>
                                <td>${value.position}</td>
                            </tr>`
                        );
                    }).join('');
               		 const tableBodyAdvisor = document.querySelector("#tableBodyAdvisor");
                    tableBodyAdvisor.innerHTML = tableAdvisor;
                   }
                     
                 } ,
         	    error: function(){
         	    	alert("Device control failed");
         	    }
             });
	
	}
   
   
   
   
   function getShareCertificate(){
		const memberData = document.getElementById("memberData");
		//alert(memberData.value)
		var input = {
                     "id": memberData.value
             }
         	$.ajax({
                 type:"post",
                 contentType: "application/json",
                 data: JSON.stringify(input),
                 url: 'getShareCertificate',
                 asynch: false,
                 success: function(data) {
				//alert(data.branchName)
                for (let i = 0; i < 1; i++) {
				//alert(data[i].branchName)
				 const tableData1 = data.map(function(value){
                        return (
                            `<tr>
                           		 <td>${value.id}</td>
                                <td>${value.branchName}</td>
                                <td>${value.memberName}</td>
                                <td>${value.transferDate}</td>
                            </tr>`
                        );
                    }).join('');
               		 const tableBody1 = document.querySelector("#tableBodyShareCertificate");
                    tableBody1.innerHTML = tableData1;
			} 
                     
                 } ,
         	    error: function(){
         	    	alert("Device control failed");
         	    }
             });
         	
	}
	
	function searchMemberShareReport(){
		//alert('hi')
		var branchName = document.getElementById("memberDataBranch");
        	var fDate =document.getElementById("fDate");
        	var tDate = document.getElementById("tDate");
           	var input = {
                       "branchName": branchName.value,
                       "fDate":fDate.value,
                       "tDate":tDate.value
               }
           	$.ajax({
                   type:"post",
                   contentType: "application/json",
                   data: JSON.stringify(input),
                   url: 'getMemberShareReport',
                   asynch: false,
                   success: function(data) {
	//alert(data)
                   	for (var i = 0; i < data.length; i++) {
                   	document.getElementById("slNo").innerHTML = data[i].id;
                    document.getElementById("mumberCode").innerHTML = data[i].branchName;
                    document.getElementById("memberName").innerHTML = data[i].memberName;
                    document.getElementById("transferDate").innerHTML = data[i].transferDate;
                    document.getElementById("transferAmount").innerHTML = data[i].transferAmount;
                    document.getElementById("noOfShare").innerHTML = data[i].noOfShare;
                    document.getElementById("foliono").innerHTML = data[i].foliono;
                    document.getElementById("dno").innerHTML = data[i].dno;
                    document.getElementById("balance").innerHTML = data[i].balance;
                    document.getElementById("issueFrom").innerHTML = data[i].issueFrom;
                    document.getElementById("payMode").innerHTML = data[i].paymode;
                    document.getElementById("txnId").innerHTML = data[i].txnId;
                   	}
                   } ,
           	    error: function(){
           	    	alert("Device control failed");
           	    }
               });
	}

	function getMemberById(ids){
		//alert(ids)
		var input = {
                     "id": ids
             }
         	$.ajax({
                 type:"post",
                 contentType: "application/json",
                 data: JSON.stringify(input),
                 url: 'getMember',
                 asynch: false,
                 success: function(data) {
                 	var x = Number(data.id)
                 	  document.getElementById("memberId").value = x;
                     document.getElementById("memberName").value = data.memberName;
                     document.getElementById("dob").value = data.dob;
                     document.getElementById("relativeName").value = data.relativeName;
                     document.getElementById("relativeRelation").value = data.relativeRelation
                     document.getElementById("mobileNo").value = data.phoneno;
                     document.getElementById("address").value = data.address;
                     document.getElementById("district").value = data.district;
                     document.getElementById("state").value = data.state;
                     document.getElementById("pinCode").value = data.pinCode;
                     document.getElementById("occupation").value = data.occupation;
                     document.getElementById("education").value = data.education;
                     
                 } ,
         	    error: function(){
         	    	alert("Device control failed");
         	    }
             });
	}
	
	function getByAdvisorCode(){
		var advisorSearchbyCode = document.getElementById("advisorSearchbyCode");
		var input = {
                     "id": advisorSearchbyCode.value
             }
        $.ajax({
                 type:"post",
                 contentType: "application/json",
                 data: JSON.stringify(input),
                 url: 'getAdvisor',
                 asynch: false,
                 success: function(data) {
                 	var x = Number(data.id)
                 	 // document.getElementById("advisorSearchbyCode").value = x;
                    // document.getElementById("advisorName").value = data.memberName;
                     document.getElementById("position").value = data.position;
                     
                     
                 } ,
         	    error: function(){
         	    	alert("Device control failed");
         	    }
             });

	}
	
	function getByAdvisorColleactorCode(){
		var advisorSearchbyCode = document.getElementById("collector");
		var input = {
                     "id": advisorSearchbyCode.value
             }
        $.ajax({
                 type:"post",
                 contentType: "application/json",
                 data: JSON.stringify(input),
                 url: 'getAdvisor',
                 asynch: false,
                 success: function(data) {
                 	var x = Number(data.id)
                 	 // document.getElementById("advisorSearchbyCode").value = x;
                    // document.getElementById("advisorName").value = data.memberName;
                     document.getElementById("position").value = data.selectPosition;
                     document.getElementById("branchName").value = data.branchName;
                     
                     
                 } ,
         	    error: function(){
         	    	alert("Device control failed");
         	    }
             });
	}
	
	
	
	
	
	