import React from "react";
import { Link } from "react-router-dom";
import "./LandingPage.css";

export default function ProductCard(props) {
  const { duck } = props;
  return (
    <div className="duck-card">
      <Link to={`/product/${duck.id}`}>
        <img
          className="duck-image"
          src={duck.image}
        />
      </Link>
      <h3>{duck.duckName}</h3>
      <p>Price: ${duck.price} </p>
    </div>
  );
}
