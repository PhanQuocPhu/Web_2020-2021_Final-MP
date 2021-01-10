<%@ page contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<t:main>
    <jsp:body>
        <div class="card">
            <div class="card-header">
                <h4>Category</h4>
            </div>
            <div class="card-body">
                <table class="table table-hover">
                    <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Category</th>
                        <th scope="col">&nbsp;</th>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach var="c" items="${categories}">
                        <tr>
                            <th scope="row">${c.catID}</th>
                            <td>${c.catName}</td>
                            <td class="text-right">
                                <a class="btn btn-sm btn-outline-primary" href="#" role="button">
                                    <i class="fa fa-pencil" aria-hidden="true"></i>
                                </a>
                            </td>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </jsp:body>
</t:main>