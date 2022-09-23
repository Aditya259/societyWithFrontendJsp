<jsp:include page="../header.jsp" />
<body class="skin-blue sidebar-mini" style="height: auto; min-height: 100%; background-color: rgba(36, 105, 92, 0.15);" 
cz-shortcut-listen="true" onload="callGetAllMasterData()">
   <form method="post" action="" id="form1">
      <div class="aspNetHidden">
         <input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
         <input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
         <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTIxMDU5MzUyNA9kFgJmD2QWBAIBD2QWAgIDD2QWAmYPFgIeBFRleHQFEkVRRkkgTklESEkgTElNSVRFRGQCAw9kFh4CAQ8WAh4HVmlzaWJsZWdkAgMPFgIfAWdkAgUPFgIfAWdkAgcPFgIfAWdkAgkPFgIfAAURTWFpbiBPZmZpY2UgLSAwMDFkAgsPFgIfAAUUMDEvMDgvMjAyMiAtIDEwOjIwQU1kAg0PFgIfAAUTMDEvMDgvMjAyMiAtIDI6NDlQTWQCEQ8PFgIeCEltYWdlVXJsBRl+L0FkbWluL2Rpc3QvaW1nL1VzZXIucG5nZGQCEw8WAh8ABQVhZG1pbmQCFQ8PFgIfAgUZfi9BZG1pbi9kaXN0L2ltZy9Vc2VyLnBuZ2RkAhcPFgIfAAUFYWRtaW5kAh0PFgIfAAUERVFGSWQCHw8WAh4LXyFJdGVtQ291bnQCEhYkZg9kFgRmDxUDASM/PGltZyBzcmM9ImRpc3QvaW1nL2ljb24vaWNvLTMucG5nIiBzdHlsZT0ibWFyZ2luLXJpZ2h0OiA1cHg7Ii8+Dk1lbWJlciBTZWN0aW9uZAIBDxYCHwMCBRYKZg9kFgJmDxUCDkFkZE1lbWJlci5hc3B4CkFkZCBNZW1iZXJkAgEPZBYCZg8VAhFBZGRNZW1iZXJLWUMuYXNweA5BZGQgTWVtYmVyIEtZQ2QCAg9kFgJmDxUCFU1lbWJlckFsbERldGFpbHMuYXNweA5NZW1iZXIgU3VtbWFyeWQCAw9kFgJmDxUCFE1lbWJlckRldGFpbFJwdC5hc3B4DU1lbWJlciBSZXBvcnRkAgQPZBYCZg8VAhFTZWFyY2hNZW1iZXIuYXNweA1TZWFyY2ggTWVtYmVyZAIBD2QWBGYPFQMBIz88aW1nIHNyYz0iZGlzdC9pbWcvaWNvbi9pY28tNC5wbmciIHN0eWxlPSJtYXJnaW4tcmlnaHQ6IDVweDsiLz4MTWVtYmVyIFNoYXJlZAIBDxYCHwMCBRYKZg9kFgJmDxUCHlNoYXJlSXNzdWUuYXNweD9pc21vZGlmeT1mYWxzZQ5TaGFyZSBUcmFuc2ZlcmQCAQ9kFgJmDxUCGVVuYWxsb3RlZFNoYXJlUmVwb3J0LmFzcHgSVW4tYWxsb3R0ZWQgU2hhcmVzZAICD2QWAmYPFQIVU2hhcmVDZXJ0aWZpY2F0ZS5hc3B4EVNoYXJlIENlcnRpZmljYXRlZAIDD2QWAmYPFQIWTWVtYmVyU2hhcmVSZXBvcnQuYXNweAxTaGFyZSBSZXBvcnRkAgQPZBYCZg8VAhBETk9HZW5lcmF0ZS5hc3B4D0ROTyBSZS1HZW5lcmF0ZWQCAg9kFgRmDxUDASM/PGltZyBzcmM9ImRpc3QvaW1nL2ljb24vaWNvLTUucG5nIiBzdHlsZT0ibWFyZ2luLXJpZ2h0OiA1cHg7Ii8+EUNvbGxlY3Rvci9BZHZpc29yZAIBDxYCHwMCBhYMZg9kFgJmDxUCD0FkZEFkdmlzb3IuYXNweBVBZGQgQ29sbGVjdG9yL0Fkdmlzb3JkAgEPZBYCZg8VAhBBZHZpc29yVHJlZS5hc3B4FkNvbGxlY3Rvci9BZHZpc29yIFRyZWVkAgIPZBYCZg8VAhRBZHZpc29yRG93bmxpbmUuYXNweBpDb2xsZWN0b3IvQWR2aXNvciBEb3dubGluZWQCAw9kFgJmDxUCF0NvbGxlY3RvclByb21vdGlvbi5hc3B4G0NvbGxlY3Rvci9BZHZpc29yIFByb21vdGlvbmQCBA9kFgJmDxUCE0lEQ2FyZFByaW50aW5nLmFzcHgYQ29sbGVjdG9yL0Fkdmlzb3IgSS1DYXJkZAIFD2QWAmYPFQISQWR2aXNvclNlYXJjaC5hc3B4GENvbGxlY3Rvci9BZHZpc29yIFNlYXJjaGQCAw9kFgRmDxUDASM/PGltZyBzcmM9ImRpc3QvaW1nL2ljb24vaWNvLTMucG5nIiBzdHlsZT0ibWFyZ2luLXJpZ2h0OiA1cHg7Ii8+EEVtcGxveWVlIFNlY3Rpb25kAgEPFgIfAwIFFgpmD2QWAmYPFQIWRGVzaWduYXRpb25NYXN0ZXIuYXNweA9BZGQgRGVzaWduYXRpb25kAgEPZBYCZg8VAhVEZXBhcnRtZW50TWFzdGVyLmFzcHgOQWRkIERlcGFydG1lbnRkAgIPZBYCZg8VAhBBZGRFbXBsb3llZS5hc3B4DEFkZCBFbXBsb3llZWQCAw9kFgJmDxUCG0VtcGxveWVlSURDYXJkUHJpbnRpbmcuYXNweA9FbXBsb3llZSBJLUNhcmRkAgQPZBYCZg8VAhNTZWFyY2hFbXBsb3llZS5hc3B4D1NlYXJjaCBFbXBsb3llZWQCBA9kFgRmDxUDASNAPGltZyBzcmM9ImRpc3QvaW1nL2ljb24vaWNvLTYucG5nIiBzdHlsZT0ibWFyZ2luLXJpZ2h0OiA1cHg7IiAvPhJJbnZlc3RtZW50IFNlY3Rpb25kAgEPFgIfAwINFhpmD2QWAmYPFQIPUGxhbk1hc3Rlci5hc3B4C1BsYW4gTWFzdGVyZAIBD2QWAmYPFQISQWRkSW52ZXN0bWVudC5hc3B4Dk5ldyBJbnZlc3RtZW50ZAICD2QWAmYPFQIOUkRSZW5ld2FsLmFzcHgPUmVuZXdhbCBQYXltZW50ZAIDD2QWAmYPFQIYRGFpbHlSZW5ld2FsUGF5bWVudC5hc3B4FURhaWx5IFJlbmV3YWwgUGF5bWVudGQCBA9kFgJmDxUCJkZsZXhpcmVuZXdhbC5hc3B4P0lzTW9kaWZpY2F0aW9uPWZhbHNlFUZsZXhpIFJlbmV3YWwgUGF5bWVudGQCBQ9kFgJmDxUCFFJlbmV3YWxQYXNzYm9vay5hc3B4EURhaWx5L1JEIFBhc3Nib29rZAIGD2QWAmYPFQIjUG9saWN5UmVuZXdhbFJlY2VpcHQuYXNweD9Jc1RhZz1OZXcSSW52ZXN0bWVudCBSZWNlaXB0ZAIHD2QWAmYPFQIlUG9saWN5UmVuZXdhbFJlY2VpcHQuYXNweD9Jc1RhZz1SZW5ldxJSZWN1cnJpbmcgIFJlY2VpcHRkAggPZBYCZg8VAhVDZXJ0aWZpY2F0ZUlzc3VlLmFzcHgRQ2VydGlmaWNhdGUgSXNzdWVkAgkPZBYCZg8VAiVDZXJ0aWZpY2F0ZUlzc3VlLmFzcHg/UmVQcmludD1SZXByaW50FENlcnRpZmljYXRlIFJlLUlzc3VlZAIKD2QWAmYPFQIeSW52ZXN0bWVudEludGVyZXN0RGV0YWlscy5hc3B4EEludGVyZXN0IERldGFpbHNkAgsPZBYCZg8VAh5JbnZlc3RtZW50SW50ZXJlc3RQYXlhYmxlLmFzcHgQSW50ZXJlc3QgUGF5YWJsZWQCDA9kFgJmDxUCFUludmVzdG1lbnRTZWFyY2guYXNweBFJbnZlc3RtZW50IFNlYXJjaGQCBQ9kFgRmDxUDASNAPGltZyBzcmM9ImRpc3QvaW1nL2ljb24vaWNvLTkucG5nIiBzdHlsZT0ibWFyZ2luLXJpZ2h0OiA1cHg7IiAvPg9TYXZpbmdzIEFjY291bnRkAgEPFgIfAwILFhZmD2QWAmYPFQIWU2F2aW5nc1BsYW5NYXN0ZXIuYXNweBNTYXZpbmdzIFBsYW4gTWFzdGVyZAIBD2QWAmYPFQIOQWRkU2F2aW5nLmFzcHgPU2F2aW5ncyBPcGVuaW5nZAICD2QWAmYPFQIcU2F2aW5nc1RyYW5zYWN0aW9uRW50cnkuYXNweBNTYXZpbmdzIFRyYW5zYWN0aW9uZAIDD2QWAmYPFQIYU2F2aW5nSW50cmFUcmFuc2Zlci5hc3B4EVNCIEludHJhIFRyYW5zZmVyZAIED2QWAmYPFQIXU0JJbnRlcmVzdEdlbmVyYXRlLmFzcHgUU0IgSW50ZXJlc3QgVHJhbnNmZXJkAgUPZBYCZg8VAhRTQlBhc3Nib29rUHJpbnQuYXNweBBTYXZpbmdzIFBhc3Nib29rZAIGD2QWAmYPFQIVU2F2aW5nc1N0YXRlbWVudC5hc3B4EVNhdmluZ3MgU3RhdGVtZW50ZAIHD2QWAmYPFQISQWNjb3VudENsb3Nlci5hc3B4DkFjY291bnQgQ2xvc2VyZAIID2QWAmYPFQIZU2VhcmNoU2F2aW5nc0FjY291bnQuYXNweBFTZWFyY2ggU2F2aW5ncyBBQ2QCCQ9kFgJmDxUCGFNNU0NoYXJnZXNEZWR1Y3Rpb24uYXNweBVTTVMgQ2hhcmdlcyBEZWR1Y3Rpb25kAgoPZBYCZg8VAhxTZXJ2aWNlQ2hhcmdlc0RlZHVjdGlvbi5hc3B4GVNlcnZpY2UgQ2hhcmdlcyBEZWR1Y3Rpb25kAgYPZBYEZg8VAwEjPzxpbWcgc3JjPSJkaXN0L2ltZy9pY29uL2ljby03LnBuZyIgc3R5bGU9Im1hcmdpbi1yaWdodDogNXB4OyIvPgxMb2FuIFNlY3Rpb25kAgEPFgIfAwIOFhxmD2QWAmYPFQIZTG9hblBsYW4uYXNweD9UeXBlPU5vcm1hbBJMb2FuIFBsYW4gQ3JlYXRpb25kAgEPZBYCZg8VAhNMb2FuQ2FsY3VsYXRvci5hc3B4D0xvYW4gQ2FsY3VsYXRvcmQCAg9kFgJmDxUCJUxvYW5BcHBsaWNhdGlvbi5hc3B4P1R5cGU9QXBwbGljYXRpb24QTG9hbiBBcHBsaWNhdGlvbmQCAw9kFgJmDxUCIkxvYW5BcHBsaWNhdGlvbi5hc3B4P1R5cGU9QXBwcm92YWwPTG9hbiBBdXRob3JpemVkZAIED2QWAmYPFQIhTG9hbkFwcGxpY2F0aW9uLmFzcHg/VHlwZT1QYXltZW50FExvYW4gUGF5bWVudCBTZWN0aW9uZAIFD2QWAmYPFQIeTG9hblJlcGF5bWVudC5hc3B4P1R5cGU9Tm9ybWFsFlJlZ3VsYXIgRW1pIFJlLXBheW1lbnRkAgYPZBYCZg8VAilJcnJlZ3VsYXJFTUlQYXltZW50RW50cnkuYXNweD9UeXBlPU5vcm1hbBhJcnJlZ3VsYXIgRW1pIFJlLXBheW1lbnRkAgcPZBYCZg8VAiVSZWd1bGFyTG9hblN0YXRlbWVudC5hc3B4P1R5cGU9Tm9ybWFsFlJlZ3VsYXIgTG9hbiBTdGF0ZW1lbnRkAggPZBYCZg8VAidJcnJlZ3VsYXJMb2FuU3RhdGVtZW50LmFzcHg/VHlwZT1Ob3JtYWwYSXJyZWd1bGFyIExvYW4gU3RhdGVtZW50ZAIJD2QWAmYPFQIdUmVndWxhckxvYW5Eb2N1bWVudFByaW50LmFzcHgTTG9hbiBEb2N1bWVudCBQcmludGQCCg9kFgJmDxUCIkxvYW5QcmVTZXR0bGVtZW50LmFzcHg/VHlwZT1Ob3JtYWwOUHJlIFNldHRsZW1lbnRkAgsPZBYCZg8VAiFDbG9zZWRMb2FuUmVwb3J0LmFzcHg/VHlwZT1Ob3JtYWwTQ2xvc2VkIGxvYW4gRGV0YWlsc2QCDA9kFgJmDxUCGExvYW5Ob2MuYXNweD9UeXBlPU5vcm1hbA9OT0MgQ2VydGlmaWNhdGVkAg0PZBYCZg8VAg9Mb2FuU2VhcmNoLmFzcHgLU2VhcmNoIExvYW5kAgcPZBYEZg8VAwEjPzxpbWcgc3JjPSJkaXN0L2ltZy9pY29uL2ljby04LnBuZyIgc3R5bGU9Im1hcmdpbi1yaWdodDogNXB4OyIvPglHb2xkIExvYW5kAgEPFgIfAwIOFhxmD2QWAmYPFQIXTG9hblBsYW4uYXNweD9UeXBlPUdvbGQSR29sZCBQbGFuIENyZWF0aW9uZAIBD2QWAmYPFQITR29sZExvYW5NYXN0ZXIuYXNweBBHb2xkIExvYW4gTWFzdGVyZAICD2QWAmYPFQIpR29sZExvYW5BcHBsaWNhdGlvbi5hc3B4P1R5cGU9QXBwbGljYXRpb24VR29sZCBMb2FuIEFwcGxpY2F0aW9uZAIDD2QWAmYPFQImR29sZExvYW5BcHBsaWNhdGlvbi5hc3B4P1R5cGU9QXBwcm92YWwUR29sZCBMb2FuIEF1dGhvcml6ZWRkAgQPZBYCZg8VAiVHb2xkTG9hbkFwcGxpY2F0aW9uLmFzcHg/VHlwZT1QYXltZW50FExvYW4gUGF5bWVudCBTZWN0aW9uZAIFD2QWAmYPFQIcTG9hblJlcGF5bWVudC5hc3B4P1R5cGU9R29sZBZSZWd1bGFyIEVtaSBSZS1wYXltZW50ZAIGD2QWAmYPFQInSXJyZWd1bGFyRU1JUGF5bWVudEVudHJ5LmFzcHg/VHlwZT1Hb2xkGElycmVndWxhciBFbWkgUmUtcGF5bWVudGQCBw9kFgJmDxUCI1JlZ3VsYXJMb2FuU3RhdGVtZW50LmFzcHg/VHlwZT1Hb2xkFlJlZ3VsYXIgTG9hbiBTdGF0ZW1lbnRkAggPZBYCZg8VAiVJcnJlZ3VsYXJMb2FuU3RhdGVtZW50LmFzcHg/VHlwZT1Hb2xkGElycmVndWxhciBMb2FuIFN0YXRlbWVudGQCCQ9kFgJmDxUCGkdvbGRMb2FuRG9jdW1lbnRQcmludC5hc3B4FExvYW4gRG9jdW1lbnRzIFByaW50ZAIKD2QWAmYPFQIgTG9hblByZVNldHRsZW1lbnQuYXNweD9UeXBlPUdvbGQOUHJlIFNldHRsZW1lbnRkAgsPZBYCZg8VAh9DbG9zZWRMb2FuUmVwb3J0LmFzcHg/VHlwZT1Hb2xkE0Nsb3NlZCBsb2FuIERldGFpbHNkAgwPZBYCZg8VAhZMb2FuTm9jLmFzcHg/VHlwZT1Hb2xkD05PQyBDZXJ0aWZpY2F0ZWQCDQ9kFgJmDxUCE0dvbGRMb2FuU2VhcmNoLmFzcHgLU2VhcmNoIExvYW5kAggPZBYEZg8VAwEjQTxpbWcgc3JjPSJkaXN0L2ltZy9pY29uL2ljby0xNi5wbmciIHN0eWxlPSJtYXJnaW4tcmlnaHQ6IDVweDsiIC8+Ckdyb3VwIExvYW5kAgEPFgIfAwIMFhhmD2QWAmYPFQIYTG9hblBsYW4uYXNweD9UeXBlPUdyb3VwE0dyb3VwIFBsYW4gQ3JlYXRpb25kAgEPZBYCZg8VAhRMb2FuR3JvdXBNYXN0ZXIuYXNweAxHcm91cCBNYXN0ZXJkAgIPZBYCZg8VAhlHcm91cExvYW5BcHBsaWNhdGlvbi5hc3B4Fkdyb3VwIExvYW4gQXBwbGljYXRpb25kAgMPZBYCZg8VAiRHcm91cExvYW5BcHByb3ZhbC5hc3B4P1R5cGU9QXBwcm92YWwVR3JvdXAgTG9hbiBBdXRob3JpemVkZAIED2QWAmYPFQIjR3JvdXBMb2FuQXBwcm92YWwuYXNweD9UeXBlPVBheW1lbnQUTG9hbiBQYXltZW50IFNlY3Rpb25kAgUPZBYCZg8VAh1Mb2FuUmVwYXltZW50LmFzcHg/VHlwZT1Hcm91cA5FbWkgUmUtcGF5bWVudGQCBg9kFgJmDxUCGkdsRGFpbHlSZXBheW1lbnRTaGVldC5hc3B4FURhaWx5IFJlcGF5bWVudCBTaGVldGQCBw9kFgJmDxUCEERlbWFuZFNoZWV0LmFzcHgMRGVtYW5kIFNoZWV0ZAIID2QWAmYPFQIkUmVndWxhckxvYW5TdGF0ZW1lbnQuYXNweD9UeXBlPUdyb3VwDkxvYW4gU3RhdGVtZW50ZAIJD2QWAmYPFQIhTG9hblByZVNldHRsZW1lbnQuYXNweD9UeXBlPUdyb3VwDlByZSBTZXR0bGVtZW50ZAIKD2QWAmYPFQIhQ2xvc2VkTG9hblJlcG9ydC5hc3B4P1R5cGU9Tm9ybWFsE0Nsb3NlZCBsb2FuIERldGFpbHNkAgsPZBYCZg8VAhRHcm91cExvYW5TZWFyY2guYXNweAtTZWFyY2ggTG9hbmQCCQ9kFgRmDxUDASNBPGltZyBzcmM9ImRpc3QvaW1nL2ljb24vaWNvLTEyLnBuZyIgIHN0eWxlPSJtYXJnaW4tcmlnaHQ6IDVweDsiLz4QQXBwcm92YWwgU2VjdGlvbmQCAQ8WAh8DAg0WGmYPZBYCZg8VAhZBZGRNZW1iZXJBcHByb3ZhbC5hc3B4EE1lbWJlciAgQXBwcm92YWxkAgEPZBYCZg8VAhdTaGFyZUlzc3VlQXBwcm92YWwuYXNweA5TaGFyZSBBcHByb3ZhbGQCAg9kFgJmDxUCFEFkdmlzb3JBcHByb3ZhbC5hc3B4GkFkdmlzb3IvQ29sbGVjdG9yIEFwcHJvdmFsZAIDD2QWAmYPFQIXSW52ZXN0bWVudEFwcHJvdmFsLmFzcHgTSW52ZXN0bWVudCBBcHByb3ZhbGQCBA9kFgJmDxUCFlJlY3VycmluZ0FwcHJvdmFsLmFzcHgTUmVjdXJyaW5nICBBcHByb3ZhbGQCBQ9kFgJmDxUCElNCVHhuQXBwcm92YWwuYXNweBtTYXZpbmcgVHJhbnNhY3Rpb24gQXBwcm92YWxkAgYPZBYCZg8VAhpJbnRyYVRyYW5zZmVyQXBwcm92YWwuYXNweBRTQiBUcmFuc2ZlciBBcHByb3ZhbGQCBw9kFgJmDxUCF1JlZ3VsYXJFTUlBcHByb3ZhbC5hc3B4FFJlZ3VsYXIgRU1JIEFwcHJvdmFsZAIID2QWAmYPFQIXSXJydWxhckVNSUFwcHJvdmFsLmFzcHgWSXJyZWd1bGFyIEVNSSBBcHByb3ZhbGQCCQ9kFgJmDxUCGVBheW1lbnRFbnRyeUFwcHJvdmFsLmFzcHgWUGF5bWVudCBFbnRyeSBBcHByb3ZhbGQCCg9kFgJmDxUCIE1hdHVyaXR5QXBwbGljYXRpb25BcHByb3ZhbC5hc3B4HU1hdHVyaXR5IEFwcGxpY2F0aW9uIEFwcHJvdmFsZAILD2QWAmYPFQIeTWF0dXJpdHlBcHBsaWNhdGlvbkRlbGV0ZS5hc3B4G01hdHVyaXR5IEFwcGxpY2F0aW9uIERlbGV0ZWQCDA9kFgJmDxUCHENTUENhc2hUcmFuc2ZlckFwcHJvdmFsLmFzcHgdQnJhbmNoIENhc2ggVHJhbnNmZXIgQXBwcm92YWxkAgoPZBYEZg8VAwEjQTxpbWcgc3JjPSJkaXN0L2ltZy9pY29uL2ljby0xMC5wbmciICBzdHlsZT0ibWFyZ2luLXJpZ2h0OiA1cHg7Ii8+FVJlY3RpZmljYXRpb24gU2VjdGlvbmQCAQ8WAh8DAg0WGmYPZBYCZg8VAiJBZGRNZW1iZXIuYXNweD9Jc01vZGlmaWNhdGlvbj10cnVlFE1lbWJlciBSZWN0aWZpY2F0aW9uZAIBD2QWAmYPFQIdU2hhcmVJc3N1ZS5hc3B4P2lzbW9kaWZ5PXRydWUTU2hhcmUgUmVjdGlmaWNhdGlvbmQCAg9kFgJmDxUCI0FkZEFkdmlzb3IuYXNweD9Jc01vZGlmaWNhdGlvbj10cnVlH0Fkdmlzb3IvQ29sbGVjdG9yIFJlY3RpZmljYXRpb25kAgMPZBYCZg8VAiZBZGRJbnZlc3RtZW50LmFzcHg/SXNNb2RpZmljYXRpb249dHJ1ZRhJbnZlc3RtZW50IFJlY3RpZmljYXRpb25kAgQPZBYCZg8VAiJSRFJlbmV3YWwuYXNweD9Jc01vZGlmaWNhdGlvbj10cnVlFVJlbmV3YWwgUmVjdGlmaWNhdGlvbmQCBQ9kFgJmDxUCLERhaWx5UmVuZXdhbFBheW1lbnQuYXNweD9Jc01vZGlmaWNhdGlvbj10cnVlG0RhaWx5IFJlbmV3YWwgUmVjdGlmaWNhdGlvbmQCBg9kFgJmDxUCJUZsZXhpUmVuZXdhbC5hc3B4P0lzTW9kaWZpY2F0aW9uPXRydWUYRmxleGkgVHJhbnNhY3Rpb24gRGVsZXRlZAIHD2QWAmYPFQIiQWRkU2F2aW5nLmFzcHg/SXNNb2RpZmljYXRpb249dHJ1ZRVTYXZpbmdzIFJlY3RpZmljYXRpb25kAggPZBYCZg8VAjBTYXZpbmdzVHJhbnNhY3Rpb25FbnRyeS5hc3B4P0lzTW9kaWZpY2F0aW9uPXRydWUaU2F2aW5ncyBUcmFuc2FjdGlvbiBEZWxldGVkAgkPZBYCZg8VAihMb2FuQXBwbGljYXRpb24uYXNweD9Jc01vZGlmaWNhdGlvbj10cnVlEkxvYW4gUmVjdGlmaWNhdGlvbmQCCg9kFgJmDxUCLEdvbGRMb2FuQXBwbGljYXRpb24uYXNweD9Jc01vZGlmaWNhdGlvbj10cnVlF0dvbGQgTG9hbiBSZWN0aWZpY2F0aW9uZAILD2QWAmYPFQIqR3JvdXBMb2FuQXBwcm92YWwuYXNweD9Jc01vZGlmaWNhdGlvbj10cnVlGEdyb3VwIExvYW4gUmVjdGlmaWNhdGlvbmQCDA9kFgJmDxUCJEFkZEVtcGxveWVlLmFzcHg/SXNNb2RpZmljYXRpb249dHJ1ZRVFbXBsb3llZSBNb2RpZmljYXRpb25kAgsPZBYEZg8VAwEjQTxpbWcgc3JjPSJkaXN0L2ltZy9pY29uL2ljby0xMS5wbmciIHN0eWxlPSJtYXJnaW4tcmlnaHQ6IDVweDsiIC8+EEFjY291bnRzIFNlY3Rpb25kAgEPFgIfAwIVFipmD2QWAmYPFQIVQWNjb3VudExlZ01hc3Rlci5hc3B4DUxlZGdlciBNYXN0ZXJkAgEPZBYCZg8VAhNQYXltZW50Vm91Y2hlci5hc3B4DVBheW1lbnQgRW50cnlkAgIPZBYCZg8VAhNSZWNlaXZlVm91Y2hlci5hc3B4DVJlY2VpdmUgRW50cnlkAgMPZBYCZg8VAhdDb250cmFWb3VjaGVyRW50cnkuYXNweAxDb250cmEgRW50cnlkAgQPZBYCZg8VAhNKb3VybmFsVm91Y2hlci5hc3B4DUpvdXJuYWwgRW50cnlkAgUPZBYCZg8VAhVJbmNlbnRpdmVQYXltZW50LmFzcHgRSW5jZW50aXZlIFBheW1lbnRkAgYPZBYCZg8VAg9NSVNQYXltZW50LmFzcHgQTUlTIGludC4gUGF5bWVudGQCBw9kFgJmDxUCEENoZXF1ZUNsZWFyLmFzcHgPQ2hlcXVlIENsZWFyaW5nZAIID2QWAmYPFQIcVW5lbmN1bWJlcmVkVGVybURlcG9zaXQuYXNweBdNYW5kYXRlIERlcG9zaXQgdG8gQmFua2QCCQ9kFgJmDxUCEkJhbmtTdGF0ZW1lbnQuYXNweA5CYW5rIFN0YXRlbWVudGQCCg9kFgJmDxUCEkNhc2hTdGF0ZW1lbnQuYXNweAlDYXNoIEJvb2tkAgsPZBYCZg8VAhFUcmFuc2ZlckJvb2suYXNweA1UcmFuc2ZlciBCb29rZAIMD2QWAmYPFQIVUmVndWxhclN0YXRlbWVudC5hc3B4CERheSBCb29rZAIND2QWAmYPFQIaRmluYW5jaWFsTGVkZ2VyUmVwb3J0LmFzcHgNTGVkZ2VyIFJlcG9ydGQCDg9kFgJmDxUCEkpvdXJuYWxSZXBvcnQuYXNweA5Kb3VybmFsIFJlcG9ydGQCDw9kFgJmDxUCGkZpbmFuY2lhbFRyaWFsQmFsYW5jZS5hc3B4DVRyYWlsIEJhbGFuY2VkAhAPZBYCZg8VAhBQTFN0YXRlbWVudC5hc3B4ElAmTCBTdGF0ZW1lbnQgKEZZKWQCEQ9kFgJmDxUCGkZpbmFuY2lhbEJhbGFuY2VTaGVldC5hc3B4EkJhbGFuY2UgU2hlZXQgKEZZKWQCEg9kFgJmDxUCF1Byb2ZpdExvc3NEYXRlV2lzZS5hc3B4DVAmTCBTdGF0ZW1lbnRkAhMPZBYCZg8VAhlCYWxhbmNlU2hlZXREYXRld2lzZS5hc3B4DUJhbGFuY2UgU2hlZXRkAhQPZBYCZg8VAhRDU1BDYXNoVHJhbnNmZXIuYXNweBRCcmFuY2ggQ2FzaCBUcmFuc2ZlcmQCDA9kFgRmDxUDASNAPGltZyBzcmM9ImRpc3QvaW1nL2ljb24vaWNvLTEzLnBuZyIgc3R5bGU9Im1hcmdpbi1yaWdodDogNXB4OyIvPhFJbmNlbnRpdmUgU2VjdGlvbmQCAQ8WAh8DAgQWCGYPZBYCZg8VAhRJbmNlbnRpdmVNYXN0ZXIuYXNweBBJbmNlbnRpdmUgTWFzdGVyZAIBD2QWAmYPFQIYSW5jZW50aXZlR2VuZXJhdGlvbi5hc3B4EkluY2VudGl2ZSBHZW5lcmF0ZWQCAg9kFgJmDxUCGkluY2VudGl2ZURldGFpbHNQcmludC5hc3B4EUluY2VudGl2ZSBEZXRhaWxzZAIDD2QWAmYPFQIXSW5jZW50aXZlTGlzdFByaW50LmFzcHgOSW5jZW50aXZlIExpc3RkAg0PZBYEZg8VAwEjQDxpbWcgc3JjPSJkaXN0L2ltZy9pY29uL2ljby0xNC5wbmciIHN0eWxlPSJtYXJnaW4tcmlnaHQ6IDVweDsiLz4QTWF0dXJpdHkgU2VjdGlvbmQCAQ8WAh8DAgkWEmYPZBYCZg8VAhBQcmVNYXR1cml0eS5hc3B4D01hdHVyaXR5IE1hc3RlcmQCAQ9kFgJmDxUCGE1hdHVyaXR5QXBwbGljYXRpb24uYXNweBRNYXR1cml0eSBBcHBsaWNhdGlvbmQCAg9kFgJmDxUCFE1hdHVyaXR5UGF5bWVudC5hc3B4EE1hdHVyaXR5IFBheW1lbnRkAgMPZBYCZg8VAhlSZWRlbXRpb25QYXJ0UGF5bWVudC5hc3B4GU1hdHVyaXR5IFBheW1lbnQgKFBhcnRseSlkAgQPZBYCZg8VAh1NYXR1cml0eVRyYWNraW5nLmFzcHg/Q29kZT1SUhdNYXQuIEFwcGxpY2F0aW9uIFN0YXR1c2QCBQ9kFgJmDxUCHU1hdHVyaXR5VHJhY2tpbmcuYXNweD9Db2RlPUFSD0FwcHJvdmVkIFN0YXR1c2QCBg9kFgJmDxUCHU1hdHVyaXR5VHJhY2tpbmcuYXNweD9Db2RlPVBSE01hdC4gUGF5bWVudCBTdGF0dXNkAgcPZBYCZg8VAh5NYXR1cml0eVBhcnRQYXltZW50UmVwb3J0LmFzcHgcTWF0LiBQYXltZW50IFN0YXR1cyAoUGFydGx5KWQCCA9kFgJmDxUCG01hdHVyaXR5UmVjZWlwdFJlUHJpbnQuYXNweBZNYXR1cml0eSBSZWNlaXB0IFByaW50ZAIOD2QWBGYPFQMBI0A8aW1nIHNyYz0iZGlzdC9pbWcvaWNvbi9pY28tMTUucG5nIiBzdHlsZT0ibWFyZ2luLXJpZ2h0OiA1cHg7Ii8+DlJlcG9ydCBTZWN0aW9uZAIBDxYCHwMCFRYqZg9kFgJmDxUCGkludmVzdG1lbnRUb3RhbFJlcG9ydC5hc3B4EUludmVzdG1lbnQgUmVwb3J0ZAIBD2QWAmYPFQIcSW52ZXN0bWVudFJlcG9ydFN1bW1hcnkuYXNweBRJbnZlc3RtZW50IC0gU3VtbWFyeWQCAg9kFgJmDxUCF0VtcGxveWVlQ29sbGVjdGlvbi5hc3B4EkFkdmlzb3IgQ29sbGVjdGlvbmQCAw9kFgJmDxUCGkFkdmlzb3JUZWFtQ29sbGVjdGlvbi5hc3B4F0Fkdmlzb3IgVGVhbSBDb2xsZWN0aW9uZAIED2QWAmYPFQIXQ2hlcXVlU3RhdHVzUmVwb3J0LmFzcHgXQ2hlcXVlIENsZWFyYW5jZSBTdGF0dXNkAgUPZBYCZg8VAhtJbmNlbnRpdmVQYXltZW50UmVwb3J0LmFzcHgYSW5jZW50aXZlIFBheW1lbnQgcmVwb3J0ZAIGD2QWAmYPFQIXUmVjdXJyaW5nRHVlUmVwb3J0LmFzcHgUUmVjdXJyaW5nIER1ZSBSZXBvcnRkAgcPZBYCZg8VAhlMb2FuTm90QXBwcm92ZVJlcG9ydC5hc3B4GExvYW4gTm90IGFwcHJvdmVkIFJlcG9ydGQCCA9kFgJmDxUCF0xvYW5BcHByb3ZhbFJlcG9ydC5hc3B4DkFwcHJvdmVkIExvYW4gZAIJD2QWAmYPFQIWTG9hblBheW1lbnRSZXBvcnQuYXNweBNMb2FuIFBheW1lbnQgUmVwb3J0ZAIKD2QWAmYPFQIVTG9hbkVNSUR1ZVJlcG9ydC5hc3B4DkR1ZSBFbWkgUmVwb3J0ZAILD2QWAmYPFQIZTG9hbkVNSU92ZXJEdWVSZXBvcnQuYXNweBNFbWkgT3ZlciBEdWUgUmVwb3J0ZAIMD2QWAmYPFQIdTG9hbkVNSU91dHN0YW5kaW5nUmVwb3J0LmFzcHgWRW1pIE91dHN0YW5kaW5nIFJlcG9ydGQCDQ9kFgJmDxUCHkVNSUNvbGxlY3RvblJlcG9ydC5hc3B4P1R5cGU9UhJSZWd1bGFyIEVNSSBSZXBvcnRkAg4PZBYCZg8VAh5FTUlDb2xsZWN0b25SZXBvcnQuYXNweD9UeXBlPUkUSXJyZWd1bGFyIEVNSSBSZXBvcnRkAg8PZBYCZg8VAh1Mb2FuQ29sbGVjdGlvbnNoZWV0UHJpbnQuYXNweBBMb2FuIFNoZWV0IFByaW50ZAIQD2QWAmYPFQIZTWF0dXJpdHlTdGF0dXNSZXBvcnQuYXNweA9NYXR1cml0eSBTdGF0dXNkAhEPZBYCZg8VAhVQcm9qZWN0aW9uUmVwb3J0LmFzcHgRUHJvamVjdGlvbiBSZXBvcnRkAhIPZBYCZg8VAhxNYXR1cml0eUxpYWJpbGl0eVJlcG9ydC5hc3B4GU1hdHVyaXR5IExpYWJpbGl0eSBSZXBvcnRkAhMPZBYCZg8VAhdURFNEZWR1Y3Rpb25SZXBvcnQuYXNweBRURFMgRGVkdWN0aW9uIFJlcG9ydGQCFA9kFgJmDxUCFFBvbGljeVN0YXRlbWVudC5hc3B4EFBvbGljeSBTdGF0ZW1lbnRkAg8PZBYEZg8VAwEjQTxpbWcgc3JjPSJkaXN0L2ltZy9pY29uL2ljby0xNy5wbmciIHN0eWxlPSJtYXJnaW4tcmlnaHQ6IDVweDsiIC8+ElBheXJvbGwgTWFuYWdlbWVudGQCAQ8WAh8DAhEWImYPZBYCZg8VAhZEZXNpZ25hdGlvbk1hc3Rlci5hc3B4D0FkZCBEZXNpZ25hdGlvbmQCAQ9kFgJmDxUCFURlcGFydG1lbnRNYXN0ZXIuYXNweA5BZGQgRGVwYXJ0bWVudGQCAg9kFgJmDxUCE0VtcGxveWVlTWFzdGVyLmFzcHgMQWRkIEVtcGxveWVlZAIDD2QWAmYPFQIZRW1wbG95ZWVMZWF2ZURldGFpbHMuYXNweA5FbXBsb3llZSBMZWF2ZWQCBA9kFgJmDxUCFlNhbGFyeVNldHVwTWFzdGVyLmFzcHgOU2FsYXJ5IERldGFpbHNkAgUPZBYCZg8VAhlIcm1BcHBvaW50bWVudExldHRlci5hc3B4EkFwcG9pbnRtZW50IExldHRlcmQCBg9kFgJmDxUCE0hybU9mZmVyTGV0dGVyLmFzcHgST2ZmZXIgTGV0dGVyIElzc3VlZAIHD2QWAmYPFQIST2ZmRGF5U2V0dGluZy5hc3B4DkhvbGlkYXkgTWFzdGVyZAIID2QWAmYPFQIUTGVhdmVBZGp1c3RtZW50LmFzcHgQTGVhdmUgQWRqdXN0bWVudGQCCQ9kFgJmDxUCEkhybUF0dGVuZGFuY2UuYXNweApBdHRlbmRhbmNlZAIKD2QWAmYPFQIWSHJtU2FsYXJ5R2VuZXJhdGUuYXNweA9TYWxhcnkgR2VuZXJhdGVkAgsPZBYCZg8VAhVIcm1TYWxhcnlQYXltZW50LmFzcHgOU2FsYXJ5IFBheW1lbnRkAgwPZBYCZg8VAhdIcm1TYWxhcnlTbGlwUHJpbnQuYXNweBFTYWxhcnkgU2xpcCBQcmludGQCDQ9kFgJmDxUCFUF0dGVuZGFuY2VSZXBvcnQuYXNweBFBdHRlbmRhbmNlIFJlcG9ydGQCDg9kFgJmDxUCG0hybVNhbGFyeVBheW1lbnRSZXBvcnQuYXNweBVTYWxhcnkgUGF5bWVudCBSZXBvcnRkAg8PZBYCZg8VAhZIUk1FbXBsb3llZVNlYXJjaC5hc3B4D0VtcGxveWVlIFNlYXJjaGQCEA9kFgJmDxUCFkhybUVtcGxveWVlSURDYXJkLmFzcHgQRW1wbG95ZWUgSUQgQ2FyZGQCEA9kFgRmDxUDASNBPGltZyBzcmM9ImRpc3QvaW1nL2ljb24vaWNvLTE4LnBuZyIgc3R5bGU9Im1hcmdpbi1yaWdodDogNXB4OyIgLz4STW9iaWxlIEFwcCBDb250cm9sZAIBDxYCHwMCCBYQZg9kFgJmDxUCCk1Vc2VyLmFzcHgRQXBwIFVzZXIgQ3JlYXRpb25kAgEPZBYCZg8VAhpNb2JpbGVfTWVtYmVyQXBwcm92YWwuYXNweBBNZW1iZXIgIEFwcHJvdmFsZAICD2QWAmYPFQIdTW9iaWxlX0NvbGxlY3RvckFwcHJvdmFsLmFzcHgQQWR2aXNvciBBcHByb3ZhbGQCAw9kFgJmDxUCHk1vYmlsZV9JbnZlc3RtZW50QXBwcm92YWwuYXNweBNJbnZlc3RtZW50IEFwcHJvdmFsZAIED2QWAmYPFQIbTW9iaWxlX1JlbmF3YWxBcHByb3ZhbC5hc3B4E1JlY3VycmluZyAgQXBwcm92YWxkAgUPZBYCZg8VAh5Nb2JpbGVfUmVndWxhckVNSUFwcHJvdmFsLmFzcHgUUmVndWxhciBFTUkgQXBwcm92YWxkAgYPZBYCZg8VAiBNb2JpbGVfSXJyZWd1bGFyRU1JQXBwcm92YWwuYXNweBZJcnJlZ3VsYXIgRU1JIEFwcHJvdmFsZAIHD2QWAmYPFQIZTW9iaWxlX1NCVHhuQXBwcm92YWwuYXNweBtTYXZpbmcgVHJhbnNhY3Rpb24gQXBwcm92YWxkAhEPZBYEZg8VAwEjQDxpbWcgc3JjPSJkaXN0L2ltZy9pY29uL2ljby0xNS5wbmciIHN0eWxlPSJtYXJnaW4tcmlnaHQ6IDVweDsiLz4RTW9iaWxlIEFwcCBSZXBvcnRkAgEPFgIfAwIHFg5mD2QWAmYPFQIgTW9iaWxlX01lbWJlckFwcHJvdmFsUmVwb3J0LmFzcHgWTWVtYmVyIEFwcHJvdmFsIFJlcG9ydGQCAQ9kFgJmDxUCIU1vYmlsZV9BZHZpc29yQXBwcm92YWxSZXBvcnQuYXNweBdBZHZpc29yIEFwcHJvdmFsIFJlcG9ydGQCAg9kFgJmDxUCJk1vYmlsZV9SZWd1bGFyRU1JQ29sbGVjdGlvblJlcG9ydC5hc3B4G1JlZ3VsYXIgRU1JIEFwcHJvdmFsIFJlcG9ydGQCAw9kFgJmDxUCKE1vYmlsZV9JcnJlZ3VsYXJFTUlDb2xsZWN0aW9uUmVwb3J0LmFzcHgdSXJyZWd1bGFyIEVNSSBBcHByb3ZhbCBSZXBvcnRkAgQPZBYCZg8VAh9Nb2JpbGVfU0JUeG5BcHByb3ZhbFJlcG9ydC5hc3B4FlNCIFR4biBBcHByb3ZhbCBSZXBvcnRkAgUPZBYCZg8VAiRNb2JpbGVfSW52ZXN0bWVudEFwcHJvdmFsUmVwb3J0LmFzcHgaSW52ZXN0bWVudCBBcHByb3ZhbCBSZXBvcnRkAgYPZBYCZg8VAiFNb2JpbGVfUmVuZXdhbEFwcHJvdmFs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" />
      </div>
      <script type="text/javascript">
         //<![CDATA[
         var theForm = document.forms['form1'];
         if (!theForm) {
             theForm = document.form1;
         }
         function __doPostBack(eventTarget, eventArgument) {
             if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
                 theForm.__EVENTTARGET.value = eventTarget;
                 theForm.__EVENTARGUMENT.value = eventArgument;
                 theForm.submit();
             }
         }
         //]]>
      </script>
      <script src="../WebResourcea077.js?d=aKrB3Wg4ktcAdLzfwHNclnzQJginAX-WDxEXiKln398ZfxSpl5en7e6-r-t6qAS--33aKUyvVcAR5D4ulS_TNNrAx-wX18laGa3-ySpD_j01&amp;t=637290976998988531" type="text/javascript"></script>
      <script src="../ScriptResourced8e7.js?d=uSqqCHFE8MMix38uq8GgGybxYtpH6dYwFMSYHjhHytO5jH1yPS2uWYjdlBZZSuu9t5CBFsRRRI6lEwvTTYPraDdistIqSYPDLCP6VorXyjIpQTji_JKtdkLVZLH_mYVZvHI4YJqUtS662n__8I2atI54HJ4NkBUVIeVAPnAuCTI1&amp;t=2a797f5c" type="text/javascript"></script>
      <script src="../ScriptResourceb4d6.js?d=KzKHuQVzCI25ZiHK9SA2HZdRjaymXCFpWiizBRMk8lvEiiZsQoLPz0ARKvRH6PmSA3Tt96qvSLsIOMPBDLx_VBsyISpzBQoSBrYr5izAbtKSWsBVrS0pYd7veJqhmzHYrhKgOEJXiOei6ZrcxpAdqnYxCXhjNIW9HOvs7dp7o0kgl18uTZv1SVlBuafpWq2x0&amp;t=2a797f5c" type="text/javascript"></script>
      <div class="aspNetHidden">
         <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="B0B50816" />
         <input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAQV4tncxpzhiRPB8RLgUIP1XXhtDrRv6st/qI+x+N0hz4VNppXIEHMAIHNnY0nj1N3SEwfOn6alsRzJy8wv1jf1vQpys47I6Ec+mV0syDbYtisWO648JP5ixei91d7/yTg=" />
      </div>
      <div style="height: auto; min-height: 100%; border-radius: 30px; margin: 15px; background: url(dist/img/back.jpg);">
         <jsp:include page="../menu.jsp" />
         <!-- Header End -->
         <!-- Left side column. contains the logo and sidebar -->
         <!-- Aside Menu Start-->
         <jsp:include page="../asideMenu.jsp" />
         <script type="text/javascript">
            //<![CDATA[
            Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager1', 'form1', [], [], [], 90, 'ctl00');
            //]]>
         </script>
         <!-- Content Wrapper. Contains page content -->
         <div class="content-wrapper" style="min-height: 1105.75px;">
            <section class="content-header">
               <h1 id="ContentPlaceHolder1_IdHeader">Unalloted Share Report</h1>
               <ol class="breadcrumb">
                  <li><a href="Home.html"><i class="fa fa-dashboard"></i> Home</a></li>
                  <li><a href="#">Dashboard</a></li>
                  <li class="active">Unalloted</li>
               </ol>
            </section>
            <section class="content">
               <div class="row">
                  <div class="col-xs-12">
                     <div class="box box-success" style="box-shadow:none;overflow:auto !important;">
                        <div class="box-header with-border">
                           <h3 class="box-title">Search Result</h3>
                           <div class="box-tools pull-right">
                              <input type="image" name="ctl00$ContentPlaceHolder1$btnPrint" id="ContentPlaceHolder1_btnPrint" src="dist/img/Excel.png" style="height:30px;width:35px;" />
                           </div>
                        </div>
                        <div class="box-body">
                           <div class="clearfix margin-bottom-10"></div>
                           <div>
                              <table cellspacing="0" cellpadding="3" rules="all" 
                              class="display nowrap table table-hover table-striped table-bordered" 
                              border="1" id="ContentPlaceHolder1_gdvData" style="width:100%;border-collapse:collapse;"
                              id="unallocatedTable">
                                 <caption>
                                    Unalloted Share Data List
                                 </caption>
                                 <tr style="color:White;background-color:#008385;">
                                    <th scope="col">M.CODE</th>
                                    <th scope="col">M.NAME</th>
                                    <th scope="col">SHARE DATE</th>
                                    <th scope="col">SHARE AMT</th>
                                    <th scope="col">NO OF SHARE</th>
                                    <th scope="col">FOLIO NO</th>
                                    <th scope="col">ALLOTED FRM</th>
                                    <th scope="col">ALLOTED TO</th>
                                    <th scope="col">UNALLOTED FRM</th>
                                    <th scope="col">UNALLOTED TO</th>
                                 </tr>
                                  <tbody id="tableBody">
                                    
      							  </tbody>
                              </table>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </section>
         </div>
         <!-- /.content-wrapper -->
         <footer class="main-footer">
            <div class="pull-right hidden-xs">
               <b>Version</b> 1.0.1
            </div>
            <strong>Copyright © 2020-2021 <a>
            <span id="lblCompanyName1">EQFI NIDHI LIMITED</span></a>.</strong> All rights
            reserved.
         </footer>
         <div class="control-sidebar-bg"></div>
      </div>
      <script src="bower_components/jquery/dist/jquery.min.js"></script>
      <!-- Bootstrap 3.3.7 -->
      <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
      <!-- InputMask -->
      <script src="plugins/input-mask/jquery.inputmask.js"></script>
      <script src="plugins/input-mask/jquery.inputmask.date.extensions.js"></script>
      <script src="plugins/input-mask/jquery.inputmask.extensions.js"></script>
      <!-- date-range-picker -->
      <script src="bower_components/moment/min/moment.min.js"></script>
      <script src="bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
      <!-- bootstrap datepicker -->
      <script src="bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
      <!-- bootstrap color picker -->
      <script src="bower_components/bootstrap-colorpicker/dist/js/bootstrap-colorpicker.min.js"></script>
      <!-- bootstrap time picker -->
      <script src="plugins/timepicker/bootstrap-timepicker.min.js"></script>
      <!-- SlimScroll -->
      <script src="bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
      <!-- iCheck 1.0.1 -->
      <script src="plugins/iCheck/icheck.min.js"></script>
      <!-- FastClick -->
      <script src="bower_components/fastclick/lib/fastclick.js"></script>
      <!-- AdminLTE App -->
      <script src="dist/js/adminlte.min.js"></script>
      <!-- AdminLTE for demo purposes -->
      <script src="dist/js/demo.js"></script>
      <!-- Select2 -->
      <script src="bower_components/select2/dist/js/select2.full.min.js"></script>
      <script>
         $(function () {
             //Initialize Select2 Elements
             $('.select2').select2();
             //Datemask dd/mm/yyyy
             $('#datemask').inputmask('dd/mm/yyyy', { 'placeholder': 'dd/mm/yyyy' })
             //Datemask2 mm/dd/yyyy
             $('#datemask2').inputmask('mm/dd/yyyy', { 'placeholder': 'mm/dd/yyyy' })
             //Date range picker
             $('#reservation').daterangepicker()
             //Date range picker with time picker
             $('#reservationtime').daterangepicker({ timePicker: true, timePickerIncrement: 30, locale: { format: 'MM/DD/YYYY hh:mm A' } })
             $('#daterange-btn').daterangepicker(
              {
                  ranges: {
                      'Today': [moment(), moment()],
                      'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
                      'Last 7 Days': [moment().subtract(6, 'days'), moment()],
                      'Last 30 Days': [moment().subtract(29, 'days'), moment()],
                      'This Month': [moment().startOf('month'), moment().endOf('month')],
                      'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
                  },
                  startDate: moment().subtract(29, 'days'),
                  endDate: moment()
              },
              function (start, end) {
                  $('#daterange-btn span').html(start.format('DD/MM/YYYY') + ' - ' + end.format('DD/MM/YYYY'))
              }
            )
             //Date picker
             $('#datepicker').datepicker({
                 autoclose: true
             })
             //Money Euro
             $('[data-mask]').inputmask()
         
             //iCheck for checkbox and radio inputs
             $('span[type="checkbox"].minimal').iCheck({
                 checkboxClass: 'icheckbox_minimal-blue',
                 radioClass: 'iradio_minimal-blue'
             })
         
         
         
         
         
         })
      </script>
   </form>
</body>
<!-- Dk/Admin/UnallotedShareReport.aspx EDB D 09:26:57 GMT -->
</html>