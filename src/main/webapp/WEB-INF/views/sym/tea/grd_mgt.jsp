<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">

<section id="data-mgt">
    <table class="my-tab" id="mgr-tab">
    	<tr>
    		<th style="width: 30%; background-color: MediumPurple">통계 자료</th><th id="result-form" style="background-color: MediumPurple">성적 리스트</th>
    	</tr>
		<tr>
    		<td> 
	    		<table>
	    			<tr>
	    				<td>jQuery 점수의 합</td><!-- p.204 -->
	    				<td>10000 점</td>
	    			</tr>
	    			<tr>
	    				<td>최고 점수</td><!-- p.172 -->
	    				<td>100 점</td>
	    			</tr>
	    			<tr>
	    				<td>최하 점수</td><!-- p.172 -->
	    				<td>0 점</td>
	    			</tr>
	    			<tr>
	    				<td>평균 점수</td>
	    				<td>50 점</td>
	    			</tr>
	    			<tr>
	    				<td>노월황이 시험을 치렀는가?</td><!-- p.180 -->
	    				<td></td>
	    			</tr>
	    			<tr>
	    				<td>학생들 수강과목 중복 없이 나열</td><!-- p.179 -->	
	    				<td>....</td>
	    			</tr>
	    			<tr>
	    				<td>점수별 내림차순 정렬</td><!-- p.179 -->
	    				<td>....</td>
	    			</tr>
	    			<tr>
	    				<td>이름별 오름차순 정렬</td><!-- p.180 -->
	    				<td>....</td>
	    			</tr>
	    			<tr>
	    				<td>과목별 평균점수</td><!-- p.199 -->
	    				<td> 
	    				<table>
	    					<tr>
	    						<td>Java</td>
	    						<td></td>
	    					</tr>
	    					<tr>
	    						<td>Spring</td>
	    						<td></td>
	    					</tr>
	    					<tr>
	    						<td>Python</td>
	    						<td></td>
	    					</tr>
	    					<tr>
	    						<td>jQuery</td>
	    						<td></td>
	    					</tr>
	    					<tr>
	    						<td>eGovframe</td>
	    						<td></td>
	    					</tr>
	    				</table> 
	    				</td>
	    			</tr>
	    		</table>
    		</td>
    		<td>
    			<div id="mgr-data-mgt-stu"></div>
    		</td>
    	</tr>
    	
    </table>
    
</section>
<script>
tea.grade_mgmt({ctx: `${ctx}`, 
	pageSize: `10`, 
	pageNum: `1`,
	subNum: `4`,
	examDate: `2020-11-30`
	})
</script>

