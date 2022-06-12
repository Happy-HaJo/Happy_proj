$(function(){
	getJson();
});

function getJson() {
	$.getJSON("json/GyeongJu.json",function(data){
		$.each(data, function(key,val){
			if(key == "SID"){
				$("table").attr("border","1");			
				$("thead").append(
						"<tr>"+
							"<th>"+val.title+"</th>"+
						"</tr>"
				);
			}else{
				var list = val;
				for(let i=0;i<list.length;i++){
					let str = list[i];
					$("tbody").append(
							"<tr>"+
								"<td>"+"관광지 : "+str.title+"<br> 주소 : "+
								str.addr1+"<br> 조회수 : "+
								str.readcount+"</td>"+
							"</tr>"
								)
				}
			}
		});
	}
	);
}