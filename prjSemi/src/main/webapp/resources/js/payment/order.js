// 전체 상품 가격과 배송비 계산 및 표시
function displayOrderSummary() {
  const { totalAmount, totalShipping } = calculateTotal();
  const totalPayment = totalAmount + totalShipping;

  // 각 요소에 계산된 값 표시
  document.getElementById("totalPrice").textContent = "Total Price: " + totalAmount.toFixed(2)+"₩";
  document.getElementById("shippingCost").textContent = "Shipping Cost: " + totalShipping.toFixed(2)+"₩";
  document.getElementById("totalOrderPrice").textContent = "Total Order Price: " + totalPayment.toFixed(2)+"₩";
}



// 전체 상품 가격과 배송비 계산
function calculateTotal() {
  let totalAmount = 0;
  let totalShipping = 0;

  for (const key in localStorage) {
    if (localStorage.hasOwnProperty(key)) {
      const value = localStorage.getItem(key);
      if (value) {
        const [productName, productPrice, productShipping, quantity] = value.split("|");
        
        totalAmount += parseInt(productPrice) * parseInt(quantity);
        totalShipping += parseInt(productShipping) * parseInt(quantity);
      }
    }
  }

  return { totalAmount, totalShipping };
}

// 주문 요약 표시
displayOrderSummary();



