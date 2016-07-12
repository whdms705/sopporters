<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<div id="content">
        <div id="location">
            <h3>
                <img src="/common/images/title/tit_a_9_1.gif" alt="오시는 길"></h3>
            <div id="category">
                <a class="first" href="/main.aspx">HOME</a>
                <a href="/uni_int/uni_int_1_1.aspx">학교소개</a>
                <a href="/uni_int/uni_int_9_2.aspx">캠퍼스 안내</a>
                <span title="현재페이지">오시는 길</span>
            </div>
            <div id="pagebtn">
                
<a href="#none" onclick="zoomUtil('plus',event); return false;"><img src="/common/images/common/btn/btn_plsu.gif" alt="글씨크기 크게"></a>
<a href="#none" onclick="zoomUtil('minus',event); return false;"><img src="/common/images/common/btn/btn_min.gif" alt="글씨크기 작게"></a>
<a href="#none" onclick="window.print();"><img src="/common/images/common/btn/btn_print.gif" alt="인쇄하기"></a>
<!--<a href="#none"><img src="/common/images/common/btn/btn_email.gif" alt="메일보내기" /></a>-->
            </div>
        </div>
        <div id="cont">
            <!-- ********** -->
            <div class="section_a  ml15 mr15">
                <h4 class="h4_green">
                    <img src="../../common/images/depth1/int_9_1_1.gif" alt="지하철"></h4>
                <span class="btn">
                    <a href="./pop_map.aspx" target="_blank" onclick="popwin('./pop_map.aspx','710','500'); return false;" onkeypress="popwin('./pop_map.aspx','710','500'); return false;" title="NAVER 지도검색 새창">
                        <img src="/common/images/common/btn/btn_map_naver.gif" alt="NAVER 지도검색">
                    </a>
                    <a href="./pop_subway.aspx" target="_blank" onclick="popwin('./pop_subway.aspx','710','500'); return false;" onkeypress="popwin('./pop_subway.aspx','710','500'); return false;" title="전철노선표 보기 새창">
                        <img src="/common/images/common/btn/btn_map_subway.gif" alt="전철노선표 보기">
                    </a>
                </span>
            </div>
            
            <div>
                <img src="/common/images/depth1/img_9_1_a.gif" usemap="#001" alt="오시는길 - 지하철">
                <map name="001" id="mapId">
                <area shape="rect" coords="239,32,294,90" href="#" target="_self" alt="오시는 길 - 지하철">
                </map>
                <dl class="none">
                    <dt>주소</dt>
                    <dd>서울시 구로구 연동로 320 성공회대학교</dd>
                    <dt>연락처</dt>
                    <dd title="전화">TEL. 02) 2610-4114</dd>
                    <dd title="팩스">FAX. 02) 2683-8858</dd>
                    <dt>찾아오는방법</dt>
                    <dd>
                        <ul>
                            <li>1호선 온수역(성공회대입구역) 1번 출구-도보 10분</li>
                            <li>7호선 온수역(성공회대입구역) 2번 출구-도보 10분</li>
                        </ul>
                    </dd>
                </dl>
            </div>
            <h4 class="h4_green mt40 ml15">
                <img src="/common/images/depth1/int_9_1_2.gif" alt="자동차"></h4>
            <ul id="map_tab" class="mt20 ml15 mr15" style="overflow: hidden;">
                <li style="float: left;">
                    <a href="#news">
                        <img src="http://www.skhu.ac.kr/common/images/depth1/tab_9_1_1_on.gif" alt="김포공항 방면"></a>
                    <div class="img_9_1_b" style="position: absolute; left: 0px; top: 0px; display: block;">
                        <dl class="none">
                            <dt title="김포공항 방면">찾아오는방법</dt>
                            <dd>시청/공항로 방면 우회전  <span title="다음">→</span>
                                김포공항입구에서 우측방향(남부순환로)  <span title="다음">→</span>
                                신월IC/신월사거리방면 지하차도(남부순환로)  <span title="다음">→</span>
                                오류IC 부천방면으로 우측방향(46번국도)   <span title="다음">→</span>
                                오류역을 지나 부천방면으로 직진(2차선 운행)  <span title="다음">→</span>
                                동부제강 삼거리를 지나 직진  <span title="다음">→</span>
                                육교를 지나 학교 입간판이 보이면 좌회전  <span title="다음">→</span>
                                성공회대학교
                            </dd>
                        </dl>
                    </div>
                </li>
                <li style="float: left;">
                    <a href="#notice">
                        <img src="/common/images/depth1/tab_9_1_2_off.gif" alt="사당 방면"></a>
                    <div class="img_9_1_c" style="position: absolute; left: 0px; top: 0px; display: none;">
                        <dl class="none">
                            <dt title="사당 방면">찾아오는방법</dt>
                            <dd>사당역에서 서울대입구방면으로  좌회전(남부순환로) <span title="다음">→</span>
                                서울대역을 지나 직진 <span title="다음">→</span>
                                오류IC 부천방면으로 우측방향 (46번국도) <span title="다음">→</span>
                                오류역을 지나 부천방면으로 직진(2차선 운행) <span title="다음">→</span>
                                동부제강 삼거리를 지나 직진 <span title="다음">→</span>
                                육교를 지나 학교 입간판이 보이면 좌회전 <span title="다음">→</span>
                                성공회대학교
                            </dd>
                        </dl>
                    </div>
                </li>
                <li style="float: left;">
                    <a href="#notice">
                        <img src="/common/images/depth1/tab_9_1_3_off.gif" alt="영등포 방면"></a>
                    <div class="img_9_1_d" style="position: absolute; left: 0px; top: 0px; display: none;">
                        <dl class="none">
                            <dt title="영등포 방면">찾아오는방법</dt>
                            <dd>영등포역을 지나 부천방면으로 직진(경인로) <span title="다음">→</span>
                                구로역을 지나 직진 <span title="다음">→</span>
                                오류역을 지나 부천방면으로 직진 (2차선 운행) <span title="다음">→</span>
                                동부제강 삼거리를 지나 직진 <span title="다음">→</span>
                                육교를 지나 학교 입간판이 보이면 좌회전 <span title="다음">→</span>
                                성공회대학교
                            </dd>
                        </dl>
                    </div>
                </li>
                <li style="float: left;">
                    <a href="#notice">
                        <img src="/common/images/depth1/tab_9_1_4_off.gif" alt="인천(부천) 방면"></a>
                    <div class="img_9_1_e" style="position: absolute; left: 0px; top: 0px; display: none;">
                        <dl class="none">
                            <dt title="인천(부천) 방면">찾아오는방법</dt>
                            <dd>부천역을 지나 직진(경인국도) <span title="다음">→</span>
                                역곡역을 지나 직진 <span title="다음">→</span>
                                유한대학을 지나 직진 <span title="다음">→</span>
                                서울과 경기도 경계선 표시가 있는 곳에서 성공회대학교 표지판을 보고 우회전  <span title="다음">→</span>
                                성공회대학교
                            </dd>
                        </dl>
                    </div>
                </li>
            </ul>
            <script type="text/javascript">
                noticeInit("map_tab");
            </script>
            <!-- ********** -->
        </div>
    </div>