<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div class="promptPopBack customPopBack"></div>
<div class="promptPopup customPopup">
	<div class="promptPop customPop">
		<div class="promptMsg"></div>
		<div class="promptInput">
			<input type="text" placeholder="" id="promptAnswer" title="값 입력"/>
		</div>
		<div class="promptBtn" id="promptConfirmBtn" title="확인" data-confirm="" onclick="$.promptConfirm()">확인</div>
		<div class="promptBtn" title="취소" onclick="$.close()">취소</div>
	</div>
</div>
