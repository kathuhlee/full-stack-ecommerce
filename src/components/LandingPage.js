import DuckLibrary from "../Data/DuckLibrary.json";
import ProductCard from "./ProductCard";
import "./LandingPage.css";

export default function LandingPage({ duckLibrary }) {
  return (
    <div>
      <h1>Duck HQ</h1>
      <div className="duck-grid">
        {duckLibrary.map((duck) => {
          return <ProductCard key={duck.id} duck={duck} />;
        })}
      </div>
    </div>
  );
}
