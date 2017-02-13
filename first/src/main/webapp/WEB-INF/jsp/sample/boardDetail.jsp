<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<%@ include file="/WEB-INF/include/include-header.jspf" %>
</head>
<body>
    <table class="board_view">
        <colgroup>
            <col width="15%"/>
            <col width="35%"/>
            <col width="15%"/>
            <col width="35%"/>
        </colgroup>
        <caption>게시글 상세2</caption>
        <tbody>
            <tr>
                <th scope="row">글 번호</th>
                <td>${map.IDX }</td>
                <th scope="row">조회수</th>
                <td>${map.HIT_CNT }</td>
            </tr>
            <tr>
                <th scope="row">작성자</th>
                <td>${map.CREA_ID }</td>
                <th scope="row">작성시간</th>
                <td>${map.CREA_DTM }</td>
            </tr>
            <tr>
                <th scope="row">제목</th>
                <td colspan="3">${map.TITLE }</td>
            </tr>
            <tr>
                <td colspan="4">${map.CONTENTS }</td>
            </tr>
            <tr>
                <th scope="row">첨부파일</th>
                <td colspan="3">
                    <c:forEach var="row" items="${list }">
                     <p>
                        <input type="hidden" id="IDX" value="${row.IDX }">
                        <a href="#this" name="file">${row.ORIGINAL_FILE_NAME }</a>
                        (${row.FILE_SIZE }kb)
                     </p>
                    </c:forEach>
                </td>
            </tr>
        </tbody>
    </table>
    <br/>
     
     
    <a href="#this" class="btn" id="list">목록으로</a>
    <a href="#this" class="btn" id="update">수정하기</a>
     
    <%@ include file="/WEB-INF/include/include-body.jspf" %>
    <script type="text/javascript">
    $(document).ready(function(){
        $("#list").on("click", function(e){ //목록으로 버튼
            e.preventDefault();
            fn_openBoardList();
        });
         
        $("#update").on("click", function(e){ //수정하기 버튼
            e.preventDefault();
            fn_openBoardUpdate();
        });
         
        $("a[name='file']").on("click", function(e){ //파일 이름
            e.preventDefault();
            fn_downloadFile($(this));
        });
    });
     
    function fn_openBoardList(){
        var comSubmit = new ComSubmit();
        comSubmit.setUrl("<c:url value='/sample/openBoardList.do' />");
        comSubmit.submit();
    }
     
    function fn_openBoardUpdate(){
        var idx = "${map.IDX}";
        var comSubmit = new ComSubmit();
        comSubmit.setUrl("<c:url value='/sample/openBoardUpdate.do' />");
        comSubmit.addParam("IDX", idx);
        comSubmit.submit();
    }
     
    function fn_downloadFile(obj){
        var idx = obj.parent().find("#IDX").val();
        var comSubmit = new ComSubmit();
        comSubmit.setUrl("<c:url value='/common/downloadFile.do' />");
        comSubmit.addParam("IDX", idx);
        comSubmit.submit();
    }
</script>
</body>
</html>