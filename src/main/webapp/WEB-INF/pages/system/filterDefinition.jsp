<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN">
<html>
	<head>
		<%@ include file="/WEB-INF/pages/include/head.jsp"%>
  		<script src="${BASE_PATH}/static/js/system/filterDefinition.js" type="text/javascript"></script>
	</head>

	<body>
	<form id="submitForm" action="${BASE_PATH}/system/filterDefinition/update" class="eossForm" method="post">
		<input type="hidden" name="id" value="${filterDefinition.id}"/>
		<table class="eossFromTable">
			<tr class="panel-header">
				<td colspan="99">安全过滤规则</td>
			</tr>
			<tr>
				<td align="right" width="100">定义：</td>
				<td>
					<textarea id="rule" name="rule" style="width: 100%; height: 350px; text-align: left">${filterDefinition.rule}</textarea>
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<a id="submitBtn" href="###" class="easyui-linkbutton">提交</a>
				</td>
			</tr>
		</table>
	</form>
	</body>
</html>
