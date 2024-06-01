function putCart(f) {
  const value = f.item.value + "|" + f.price.value + "|" + f.quantity.value + "|" + f.shipping.value;
  localStorage.setItem(f.item_key.value, value);
  alert("상품이 장바구니에 추가되었습니다.");
}


// 현재 로그인된 사용자의 ID를 반환하는 함수
 function getUserID() {
 return localStorage.getItem('userId');
}

// 회원별로 고유한 키를 생성하는 함수
function generateUniqueKey(userId, itemKey) {
 return `${userId}_${itemKey}`;
}


