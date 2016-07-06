<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/" var="R" />

<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="${R}home/index.do">성공회대학교 후원회 관리 시스템</a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
            <sec:authorize access="authenticated">
		   <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <sec:authentication property="user.userType" /> <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i> MyPage</a>
                        </li>
                        
                        <li>
                            <a href="${R}home/logout.do"><i class="fa fa-fw fa-power-off"></i> LogOut</a>
                        </li>
                    </ul>
                </li>
		    </sec:authorize>
		    
		    <sec:authorize access="not authenticated">
		   		 <li class="dropdown">
                    <a href="${R}home/login.do"><i class="fa fa-power-off"></i> LOGIN</a>
                </li>
		    </sec:authorize>
           
                
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">

                   <li>
                   		 	<a href="${R}user/user_m.do"> 회원관리</a>
                        
                    </li>
                    
                    <li>
	                        <a href="${R}code/code_m.do"> 코드관리</a>
	                </li>
	                
	                <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#1"> 금융연동<i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="1" class="collapse">
                            <li>
                                <a href="${R}finance/bank.do">은행</a>
                            </li>
                            <li>
                                <a href="${R}finance/cms.do">CMS</a>
                            </li>
                            <li>
                                <a href="${R}finance/excel.do">Excel</a>
                            </li>

                        </ul>
                    </li>
                    
                    <li>
	                        <a href="#"> 회계연동</a>
	                </li>
	                
	                <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#2"> 증명서발급<i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="2" class="collapse">
                            <li>
                                <a href="${R}certificate/donamtion_receipt.do">기부금영수증</a>
                            </li>
                            <li>
                                <a href="${R}certificate/donamtion_cer.do">기부증서</a>
                            </li>
                            <li>
                                <a href="${R}certificate/supervision_cer.do">장학증서</a>
                            </li>
                             <li>
	                        <a href="${R}receipt/receipt_issue.do"> 기부금 영수증 발급대장</a>
	               			 </li>

                        </ul>
                    </li>
              
                     <li>
	                        <a href="${R}sponsor/respectful_m.do"> 후원자예우</a>
	                </li>
                    
                    <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#4"> 통계관리<i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="4" class="collapse">
                            <li>
                                <a href="${R}report/total.do">출연총계조회</a>
                            </li>
                            <li>
                                <a href="${R}report/stats.do">기간별 보고서</a>
                            </li>
                        </ul>
                    </li>
                    
                     
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>
