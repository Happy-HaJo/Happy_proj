$(function(){
	getJson();
});

function getJson() {
	$.getJSON("json/Busan.json",function(data){
		$.each(data, function(key,val){
			if(key == "SID"){
				$("table").attr("border","1");			
				$("thead").append(
						"<tr>"+
							
						"</tr>"
				);
			}else{
				var list = val;
				for(let i=0;i<list.length;i++){
					let str = list[i];
					$("tbody").append(
							"<tr>"+
							"<td>"+
							 "<img  src="+str.firstimage2+">"+"<br>"+
							str.title+"<br> 주소 : "+
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