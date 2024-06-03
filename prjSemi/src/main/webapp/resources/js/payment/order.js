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



//-------------------결제---------------------
IMP.init("imp82168102");

const button = document.querySelector("button");

const onClickPay = async () => {
  IMP.request_pay(
    {
      pg: "{PG사 코드}.{상점 ID}",
      pay_method: "card",
      merchant_uid: `payment-${crypto.randomUUID()}`, // 주문 고유 번호
      name: "노르웨이 회전 의자",
      amount: 64900,
      buyer_email: "gildong@gmail.com",
      buyer_name: "홍길동",
      buyer_tel: "010-4242-4242",
      buyer_addr: "서울특별시 강남구 신사동",
      buyer_postcode: "01181",
    },
    function (response) {
     const{status, err_msg} = response;
     if(err_msg){
      alert(err_msg);
     }
     if(status === "paid"){
      const {imp_uid} = response;
      verifyPayment(imp_uid);
     }
    },
  );
};


button.addEventListener("click", onClickPay);

