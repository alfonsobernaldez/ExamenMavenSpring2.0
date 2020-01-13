<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
                        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
        
      <div class="container">
          <ol class="breadcrumb">
                <li><a href="<c:url value="alta.htm" />">Alta de Motor</li>
          </ol>
        
        <table>
            <tr>
                <th>Modelo</th>
                <th>Fabricante</th>
                <th>Potencia</th>
                <th>Peso</th>
                <th>Cantidad</th>
            </tr>
            <c:forEach items="${motores}" var="motor">
                <tr>
                <p>
                    <td >
                        <c:out value="${motor.modelo}">    </c:out>
                    </td>
                 </p>
                 <p>
                    <td>
                        <c:out value="${motor.fabricante}">    </c:out>
                    </td>
                </p>   
                <p>
                    <td>
                        <c:out value="${motor.potencia}">    </c:out>
                    </td>
                </p>
                <p>
                    <td>
                        <c:out value="${motor.peso}">    </c:out>
                    </td>
                </p>
                <p>
                    <td>
                        <c:out value="${motor.cantidad}">    </c:out>
                    </td>
                    
                </p>
                    <td>Modificar</td>
                    <td>Eliminar</td>
                </tr>
            </c:forEach>
        </table>
            </div>
            
    </body>
</html>
