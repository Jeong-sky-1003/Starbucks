<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<script
  src="https://code.jquery.com/jquery-3.4.1.min.js"
  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
  crossorigin="anonymous"></script>
<!-- 
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" crossorigin="anonymous"></script> -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
<script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js" crossorigin="anonymous"></script>
<script src="https://cdn.datatables.net/1.10.20/js/dataTables.bootstrap4.min.js" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<script src="/sw4/resources/admin/js/scripts.js"></script>
<script src="/sw4/resources/admin/assets/demo/datatables-demo.js"></script>

<script>
	var path = location.pathname;
	var startIdx = path.indexOf("/",6);
	var endIdx = path.indexOf("/",startIdx+1);
	var tmpPath = path.substring(startIdx, endIdx);
	path = "." + tmpPath + "List";
	$("#search-frm").attr("action",path);
	
	$("#search-btn").click(function(){
		var search = $("#search").val();
		var curPage = 1;
		alert(path)
		$.ajax({
			url:path,
			type:"GET",
			data:{
				curPage:curPage,
				search:search
			},
			success:function(){
				$("#search").val(search);
				console.log("검색 성공");
			}
		})
	})
</script>