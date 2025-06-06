<%
session.codepage ="65001"
response.charset = "utf-8"
'==============================================================================
' 상단 인클루드
'==============================================================================
Public Function getTopInclude()

	Dim Html 

	Html =      "<!DOCTYPE html>"
	Html = Html & "<html lang=""ko"">"
	Html = Html & "<head>"
	Html = Html & "    <meta http-equiv='content-type' content='text/html; charset=UTF-8' >"
	Html = Html & "    <meta http-equiv=""X-UA-Compatible"" content=""IE=edge"" />"
	Html = Html & "    <meta http-equiv='pragma' content='no-cache' >"
	Html = Html & "    <meta http-equiv='cache-control' content='no-cache' >"
	Html = Html & "    <meta name=""viewport"" content=""width=device-width, initial-scale=1"">"
	Html = Html & "    <meta http-equiv=""Expires"" content=""0""/>"
	Html = Html & "    <meta name=""description"" content="""">"
	Html = Html & "    <meta name=""keywords"" content="""">"
	Html = Html & "    <meta name=""naver-site-verification"" content=""""/>"
	Html = Html & "    <meta property=""og:site_name"" content="""" />"
	Html = Html & "    <meta property=""og:title"" content="""" />"
	Html = Html & "    <title>배화여자대학교</title>"
	Html = Html & "    <!-- font -->"
	Html = Html & "    <link href=""https://fonts.googleapis.com/css?family=Nanum+Gothic:400,700,800&display=swap"" rel=""stylesheet"">"
	Html = Html & "    <link rel=""stylesheet"" type=""text/css"" href=""https://cdn.jsdelivr.net/gh/moonspam/NanumSquare@1.0/nanumsquare.css"">"
	Html = Html & "    <!-- 공통 CSS -->"
	Html = Html & "    <link href=""/Service/css/common.css"" rel=""stylesheet"">"
	Html = Html & "    <!-- carousel css -->"
	Html = Html & "    <link href=""/Service/css/swiper.min.css"" rel=""stylesheet"">"
	Html = Html & "    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->"
	Html = Html & "    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->"
	Html = Html & "    <!--[if lt IE 9]>"
	Html = Html & "      <script src=""https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js""></script>"
	Html = Html & "      <script src=""https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js""></script>"
	Html = Html & "    <![endif]-->"
	Html = Html & "  </head>"
	Html = Html & "<body>"
	Html = Html & "<div class=""container"">"
	Html = Html & "<!-- header -->"
	Html = Html & "    <div class=""header"">"
	Html = Html & "        <div class=""header_wrap"">"
	Html = Html & "            <div class=""header_top"">"
	Html = Html & "               <div class=""wrap clearfix"">"
	Html = Html & "<!-- logo -->"
	Html = Html & "                    <div class=""logo f_left"">"
	Html = Html & "                       <h1><a href=""/Service/Main/appl/Main.asp""><img src=""/Service/images/logo.jpg"" alt=""배화여자대학교""></a></h1>"
	Html = Html & "                    </div>"
	Html = Html & "<!-- // logo -->"
	Html = Html & "<!-- Gnb -->"
	Html = Html & "                    <div class=""gnb"">"
	Html = Html & "                        <ul class=""gnb_wrap"">"
	Html = Html & "                            <li><a href=""/Service/Sub/appl/01_01.asp"">사업소개</a>"
	Html = Html & "                                <ul class=""subGnb subGnb01"">"
	Html = Html & "                                    <li><a href=""/Service/Sub/appl/01_01.asp"">사업소개</a></li>"
	Html = Html & "                                </ul>"
	Html = Html & "                            </li>"
	Html = Html & "                            <li><a href=""/Service/Sub/appl/02_01.asp"">운영 프로그램</a>"
	Html = Html & "                                <ul class=""subGnb subGnb02"">"
	Html = Html & "                                    <li><a href=""/Service/Sub/appl/02_01.asp"">맞춤교육</a></li>"
	Html = Html & "                                    <li><a href=""/Service/Sub/appl/02_02.asp"">현장실습</a></li>"
	Html = Html & "                                    <li><a href=""/Service/Sub/appl/02_03.asp"">1팀-1프로젝트</a></li>"
	Html = Html & "                                </ul>"
	Html = Html & "                            </li>"
	Html = Html & "                            <li><a href=""/Service/Sub/appl/03_01.asp"">성과발표회</a>"
	Html = Html & "                                <ul class=""subGnb subGnb03"">"
	Html = Html & "                                    <li><a href=""/Service/Sub/appl/03_01.asp"">정보보호과</a></li>"
	Html = Html & "                                    <li><a href=""/Service/Sub/appl/03_02.asp"">패션산업과</a></li>"
	Html = Html & "                                    <li><a href=""/Service/Sub/appl/03_03.asp"">스마트IT과</a></li>"
	Html = Html & "                                </ul>"
	Html = Html & "                            </li>"
	Html = Html & "                        </ul>"
	Html = Html & "                    </div>"
	Html = Html & "<!-- // Gnb -->"
	Html = Html & "                </div>"
	Html = Html & "<!-- 모바일뷰에서 좌측 메뉴 슬라이드 아이콘 -->"
	Html = Html & "            <div id=""navbutton"">"
	Html = Html & "        <a href=""#"" class=""""><span></span><span></span><span></span>Navigation</a>"
	Html = Html & "    </div>"
	Html = Html & "<!--// 모바일뷰에서 좌측 메뉴 슬라이드 아이콘 -->"
	Html = Html & "            </div>"
	Html = Html & "<!-- 모바일뷰 메뉴-->"
	Html = Html & "             <div  class=""all_menu"">"
	Html = Html & "               <div  class=""all_menu_wrap"">"
	Html = Html & "                    <ul class=""m_gnb"">"
	Html = Html & "                        <li><span>사업소개</span>"
	Html = Html & "                            <ul class=""submenu"">"
	Html = Html & "                                <li><a href=""/Service/Sub/appl/01_01.asp"">사업소개</a></li>"
	Html = Html & "                            </ul>"
	Html = Html & "                        </li>"
	Html = Html & "                        <li><span>운영 프로그램</span>"
	Html = Html & "                            <ul class=""submenu"">"
	Html = Html & "                                <li><a href=""/Service/Sub/appl/02_01.asp"">맞춤교육</a></li>"
	Html = Html & "                                <li><a href=""/Service/Sub/appl/02_02.asp"">현장실습</a></li>"
	Html = Html & "                                <li><a href=""/Service/Sub/appl/02_03.asp"">1팀-1프로젝트</a></li>"
	Html = Html & "                            </ul>"
	Html = Html & "                        </li>"
	Html = Html & "                        <li><span>성과발표회</span>"
	Html = Html & "                            <ul class=""submenu"">"
	Html = Html & "                                <li><a href=""/Service/Sub/appl/03_01.asp"">정보보호과</a></li>"
	Html = Html & "                                <li><a href=""/Service/Sub/appl/03_02.asp"">패션산업과</a></li>"
	Html = Html & "                                <li><a href=""/Service/Sub/appl/03_03.asp"">스마트IT과</a></li>"
	Html = Html & "                            </ul>"
	Html = Html & "                        </li> "
	Html = Html & "                    </ul>"
	Html = Html & "               </div>"
	Html = Html & "            </div>"
	Html = Html & "<!--// 모바일뷰 메뉴-->"
	Html = Html & "        </div>"
	Html = Html & "    </div>"
	Html = Html & "<!--// header -->"

	getTopInclude = Html
End Function

'==============================================================================
' 하단 인클루드
'==============================================================================
Public Function getFooterInclude()
	Dim Html

	Html =      "<!-- footer -->"
	Html = Html & "    <div class=""footer"">"
	Html = Html & "        <div class=""wrap"">"
	Html = Html & "            <div class=""f_bottom clearfix"">"
	Html = Html & "               <div class=""familySite"">"
	Html = Html & "                    <div class=""p_relative"">"
	Html = Html & "                        <div class=""fsBtn""><span>Family Site</span></div>"
	Html = Html & "                        <ul>"
	Html = Html & "                            <li><a href=""https://edu.baewha.ac.kr/html/index.php"" target=""_new"">평생교육원</a></li>"
	Html = Html & "                            <li><a href=""https://smart.baewha.ac.kr/"" target=""_new"">통합이력관리시스템</a></li>"
	Html = Html & "                            <li><a href=""http://gw.baewha.ac.kr/"" target=""_new"">배화포털</a></li>"
	Html = Html & "                            <li><a href=""http://sanhak.baewha.ac.kr/"" target=""_new"">산학협력네트워크</a></li>"
	Html = Html & "                            <li><a href=""http://www.baewha.ac.kr/mbs/child/"" target=""_new"">부속 배화유치원</a></li>"
	Html = Html & "                            <li><a href=""http://lib.baewha.ac.kr/"" target=""_new"">도서관</a></li>"
	Html = Html & "                            <li><a href=""http://ccfsm.foodnara.go.kr/jongno"" target=""_new"">종로구어린이급식관리지원센터</a></li>"
	Html = Html & "                        </ul>"
	Html = Html & "                    </div>"
	Html = Html & "                </div>"
	Html = Html & "                <h2 class=""f_left""><img src=""/Service/images/f_logo.png"" alt=""배화여자대학교""></h2>"
	Html = Html & "                <div class=""address f_left"">"
	Html = Html & "                    <p>03039 서울특별시 종로구 필운대로 1길 34 배화여자대학교 <span>T. 02-399-0700/ F. 02-737-8431</span></p>"
	Html = Html & "                    <p class=""copy"">Copyright© BAEWHA WOMEN’S UNIVERSITY. All Rights Reserved.</p>"
	Html = Html & "                </div>"
	Html = Html & "            </div>"
	Html = Html & "        </div>"
	Html = Html & "    </div>"
	Html = Html & "<!--// footer -->"
	Html = Html & "</div>"
	Html = Html & "<!-- 공통 Script -->"
	Html = Html & "<script src=""https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js""></script>"
	Html = Html & "<script src=""/Service/js/swiper.min.js""></script>"
	Html = Html & "<!-- script-->"
	Html = Html & "<script src=""/Service/js/common.js""></script>"
	Html = Html & "</body>"
	Html = Html & "</html>"

	getFooterInclude = Html
End Function

%>