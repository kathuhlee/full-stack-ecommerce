import React from "react";

import "./CartPage.css";
import DuckInCart from "./DuckInCart";

export default function CartPage(props) {
  const { cartItems, setCartItems, removeProductFromCart, clearCart } = props;

  return (
    <div>
      <h1>My Cart</h1>
      <div className="my-cart">
        <button
          className="ui inverted brown button "
          onClick={() => clearCart(setCartItems)}
        >
          Clear Cart
        </button>
        <div className="total-price">
          <p>Total: $5</p>
        </div>
        {cartItems.length === 0 && <div>cart is empty</div>}
        {cartItems.map((item) => (
          <DuckInCart
            key={item.id}
            duck={item}
            removeProductFromCart={removeProductFromCart}
            cartItems={cartItems}
            setCartItems={setCartItems}
          />
        ))}
      </div>
    </div>
  );
}
