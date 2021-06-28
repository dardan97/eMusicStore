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
                        <img src="#" alt="image" style="width: 100%; height: 300px" />
                </div>

                <div class="col-md-5">
                    <h3>${product.productName}</h3>
                    <p>${product.productDescription}</p>
                    <p>
                        <stong>Manufacturer</stong> : ${product.productManufacturer}
                    </p>
                    <p>
                        <stong>Category</stong> : ${product.productCategory}
                    </p>
                    <p>
                        <stong>Condition</stong> : ${product.productCondition}
                    </p>
                    <p>${product.productPrice} USD</p>
                </div>
            </div>
        </div>


        <%@include file="/WEB-INF/views/template/footer.jsp"%>

