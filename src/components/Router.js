import React from "react";
import { BrowserRouter, Routes, Route } from "react-router-dom";
import LandingPage from "./LandingPage";
import ProductPage from "./ProductPage";
import CartPage from "./CartPage";
import { useState } from "react";
import duckLibrary from "../Data/DuckLibrary.json";
import {
  addProductToCart,
  removeProductFromCart,
  clearCart
} from "./CartHelperMethods.js";
import NavBar from "./NavBar";

export default function Router() {
  // const [product, setProduct] = useState();
  const [cartItems, setCartItems] = useState([]);

  return (
    <div>
      {" "}
      <BrowserRouter>
        <NavBar />
        <Routes>
          <Route
            path="/"
            exact
            element={<LandingPage duckLibrary={duckLibrary} />}
          />
          <Route
            path="/product/:id"
            exact
            element={
              <ProductPage
                key={duckLibrary.id}
                duckLibrary={duckLibrary}
                addProductToCart={addProductToCart}
                cartItems={cartItems}
                setCartItems={setCartItems}
              />
            }
          />
          <Route
            path="/my-cart"
            exact
            element={
              <CartPage
                key={duckLibrary.id}
                duckLibrary={duckLibrary}
                cartItems={cartItems}
                setCartItems={setCartItems}
                clearCart = {clearCart}
                removeProductFromCart={removeProductFromCart}
              />
            }
          />
        </Routes>
      </BrowserRouter>
    </div>
  );
}
