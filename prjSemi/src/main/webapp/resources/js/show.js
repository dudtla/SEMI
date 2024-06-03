 function putCart(form) {
      const itemKey = form.item_key.value;
      const itemName = form.item.value;
      const itemPrice = form.price.value;
      const itemShipping = form.shipping.value;
      const itemQuantity = form.quantity.value;
      const itemData = `${itemName}|${itemPrice}|${itemShipping}|${itemQuantity}`;

      localStorage.setItem(itemKey, itemData);
      alert(`${itemName}가 장바구니에 추가되었습니다.`);
    }