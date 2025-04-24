<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<% OPTION EXPLICIT %>
<!--#include virtual="/inc/displayhtml.inc"-->
<!--#include virtual="/Service/include/includeFunction.asp"-->
<%
	Session.codepage = "65001"
	response.charset = "utf-8"
'==============================================================================
' Top, Left 인클루드 제어
'==============================================================================
    ListArray(100) = getTopInclude()
    ListArray(101) = getFooterInclude()

'==============================================================================
' 디스플레이 HTML 호출
'==============================================================================
	ParseHtml("F:\HOME\parkjy4567\www\Service\Sub\lhtml\03_01.html")

%>
