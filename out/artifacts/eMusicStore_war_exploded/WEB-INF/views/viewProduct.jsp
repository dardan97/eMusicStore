<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/views/template/header.jsp"%>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Product detail</h1>

            <p class="=load">Here is the information about the product</p>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-5">
                        <img src="#" alt="image" style="width: 300px; height: 300px" />
                </div>

                <div class="col-">
                    <h3>Product name</h3>
                    <p>Product information</p>
                    <p>Manufacturer</p>
                    <p>Category</p>
                    <p>Condition</p>
                    <p>Price</p>
                </div>
            </div>
        </div>


        <%@include file="/WEB-INF/views/template/footer.jsp"%>

