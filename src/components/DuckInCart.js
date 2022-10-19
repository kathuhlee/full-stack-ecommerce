import React from "react";
import "./CartPage.css";

export default function DuckInCart({
  duck,
  cartItems,
  setCartItems,
  removeProductFromCart,
}) {
  return (
    <div className="cart-box">
      <div>
        <p>{duck.duckName}</p>
        <p>Price: ${duck.price}</p>
      </div>
      <img
        key={duck.id}
        src={duck.image}
        alt="duck picks"
        className="cart-duck"
      />
      <div className="btn">
        <button
          className="clear-btn"
          onClick={() => removeProductFromCart(duck, cartItems, setCartItems)}
        >
          <i className="clear large trash alternate icon"></i>
        </button>
        <button className="increase-btn">
          <i className="increase big chevron circle up icon"></i>
        </button>
        <button className="decrease-btn">
          <i className="decrease big chevron circle down icon"></i>
        </button>
      </div>
    </div>
  );
}
