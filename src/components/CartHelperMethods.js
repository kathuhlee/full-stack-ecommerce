import React from "react";

export function addProductToCart(product, cartItems, setCartItems) {
  const itemExist = cartItems.find((item) => item.id == product.id);
  if (itemExist) {
    setCartItems(
      cartItems.map((item) =>
        item.id === product.id
          ? { ...itemExist, quantity: itemExist.quantity + 1 }
          : item
      )
    );
  } else {
    setCartItems([...cartItems, { ...product, quantity: 1 }]);
  }
}

export function removeProductFromCart(product, cartItems, setCartItems) {
  const itemExist = cartItems.find((item) => item.id === product.id);
  if (itemExist.quantity === 1) {
    setCartItems(cartItems.filter((item) => item.id !== product.id));
  } else {
    setCartItems(
      cartItems.map((item) =>
        item.id === product.id
          ? { ...itemExist, quantity: itemExist.quantity - 1 }
          : item
      )
    );
  }
}

export function clearCart(setCartItems) {
  setCartItems([]);
}

