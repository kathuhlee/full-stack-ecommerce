import React from "react";
import { Link } from "react-router-dom";
import CartPage from "./CartPage";
import "./NavBar.css";
import duckHqLogo from "../images/Duck_HQ_logo.png";

export default function NavBar() {
  return (
    <div>
      <div className="ui top attached menu" id="navBar">
        <Link to="/">
          <img src={duckHqLogo} alt="Duck HQ logo" className="duck-logo" />
        </Link>
        <div className="right menu">
          <div className="ui right aligned category search item">
            <div className="ui icon input">
              <input
                className="prompt"
                type="text"
                placeholder="Search ducks..."
              />
              <i className="search link icon"></i>
            </div>
            <div className="results"></div>
          </div>
        </div>
        <div className="right menu">
          <div className="ui simple dropdown icon item">
            <Link to="/my-cart" element={<CartPage />}>
              <i className="shopping cart icon large shopping-cart"></i>
            </Link>
          </div>
        </div>
      </div>
    </div>
  );
}
