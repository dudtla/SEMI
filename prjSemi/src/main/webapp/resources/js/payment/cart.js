const product = document.querySelector("#product");

function displayCartItems() {
  for (const key in localStorage) {
    if (localStorage.hasOwnProperty(key)) {
      const value = localStorage.getItem(key);
      if (value) {
        const [productName, productPrice, productShipping, quantity] = value.split("|");

        const productDiv = document.createElement("div");
        productDiv.className = "product_item";

        const nameEl = document.createElement("div");
        nameEl.textContent = `${productName}`;
        productDiv.appendChild(nameEl);

        const priceEl = document.createElement("div");
        priceEl.textContent = `${productPrice}`;
        productDiv.appendChild(priceEl);

        const shippingEl = document.createElement("div");
        shippingEl.textContent = `${productShipping}`;
        productDiv.appendChild(shippingEl);

        const quantityEl = document.createElement("div");
        quantityEl.textContent = `${quantity}`;
        productDiv.appendChild(quantityEl);

        product.appendChild(productDiv);
      }
    }
  }
}

// 장바구니 비우는 함수
document.getElementById("clear").addEventListener("click", function() {
  localStorage.clear();
  alert('장바구니가 비워졌습니다.');
  location.reload();
});


// 주문 버튼 클릭 시 동작
document.getElementById("order").addEventListener("click", function() {
  const productCount = Object.keys(localStorage).length;
  
  if (productCount === 0) {
    alert('장바구니에 상품이 없습니다.');
  } else {
    alert('주문이 완료되었습니다.');
    window.location.href = 'http://127.0.0.1:5500/done/order/order.html'; // 이동할 주문 페이지 경로
  }
});


displayCartItems();
