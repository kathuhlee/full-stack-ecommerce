import React from "react";
import { Link, useParams } from "react-router-dom";
import "./ProductPage.css";
import CartPage from "./CartPage";

const ProductPage = (props) => {
  const { id } = useParams();
  const { addProductToCart, cartItems, setCartItems, duckLibrary } = props;

  const singleDuck = duckLibrary[id - 1];
  return (
    <div>
      <div className="duck-product-card">
        {duckLibrary
          .filter((ducks) => ducks.id == singleDuck.id)
          .map((detailInfo, index) => {
            return (
              <>
                <div key={index}>
                  <h1>{detailInfo.duckName}</h1>
                  <img className="duck-product-image" src={detailInfo.image} />
                  <p>
                    <strong>Price:</strong> ${detailInfo.price}{" "}
                  </p>
                  <p>
                    <strong>{detailInfo.description}</strong>{" "}
                  </p>
                  <p>
                    <strong>Inventory:</strong> {detailInfo.quantity}{" "}
                  </p>
                </div>
                <button
                  onClick={() => {
                    addProductToCart(detailInfo, cartItems, setCartItems);
                  }}
                  className="ui teal button "
                >
                  Add To Cart
                </button>
              </>
            );
          })}
      </div>
    </div>
  );
};

export default ProductPage;
