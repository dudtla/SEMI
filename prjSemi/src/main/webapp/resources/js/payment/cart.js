const product = document.querySelector("#product");

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

document.getElementById("clear").addEventListener("click", function() {
  localStorage.clear();
  alert('장바구니가 비워졌습니다.');
  location.reload();
});

document.getElementById("order").addEventListener("click", function() {
  const productCount = Object.keys(localStorage).length;
  if (productCount === 0) {
    alert('장바구니에 상품이 없습니다.');
  } else {
    alert('주문이 완료되었습니다.');
  }
});
