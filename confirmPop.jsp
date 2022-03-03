<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div class="confirmPopBack customPopBack"></div>
<div class="confirmPopup customPopup">
	<div class="confirmPop customPop">
		<div class="confirmMsg"></div>
		<div class="confirmBtn" title="확인" onclick="$.confirmConfirm()">확인</div>
		<div class="confirmBtn" title="취소" onclick="$.cancelConfirm(); $.close()">취소</div>
	</div>
</div>
