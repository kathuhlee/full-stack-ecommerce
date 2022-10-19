USE duck_HQ;
DROP TABLE IF EXISTS products; 

CREATE TABLE products (
	product_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(60),
    price FLOAT UNSIGNED NOT NULL,
    product_description VARCHAR(100) NOT NULL,
    inventory INT UNSIGNED NOT NULL,
    image_url VARCHAR(255) NOT NULL
    );
    
INSERT INTO
	products(product_name, price, product_description, inventory, image_url)
VALUES
	("Duck Ryu", 49.99, "Duck Ryu, no explanation needed", 10, "https://m.media-amazon.com/images/I/51LvXLKR8VL._AC_SX425_.jpg"), 
	("Uncle Duck", 39.99, "The baddest Duck you'll ever know, who is also your dad's brother", 10, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/1280x1280/products/751/7655/Chopper-Motorcycle-Rubber-Duck-Lanco-2__49274.1614172184.jpg?c=2"), 
	("D.O.D. (Department of Ducks)", 39.99, "Defending the nation with his rubbery duckness", 10, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/1280x1280/products/143/9700/Army-Camo-Rubber-Duck-Adline-3__10587.1639853953.jpg?c=2"), 
	("Dahli Duckma", 69.99, "Reaching divine nirvana with ducktastic abilities", 5, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/1280x1280/products/786/7496/Yoga-Rubber-Duck-Lanco-1__11496.1610815665.jpg?c=2"), 
	("MarsDuck", 19.99, "One small step for duck, one big step for duckkind", 10, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/1280x1280/products/404/10392/Space-Rubber-Duck-BudDuck-4__52815.1621950970.jpg?c=2"), 
	("Scottish Bagpiper", 19.99, "National Rubber duck of scotland..patent pending", 10, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/500x659/products/434/7734/Scottish-Bagpiper-Rubber-Duck-Yarto-1__60925.1631187770.jpg?c=2"), 
	("YoDuck", 19.99, "Baby yoda gift bundle, small rubber duck", 5, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/500x659/products/1852/16288/Baby-Yoda-Rubber-Duck-Oriental-Trading1__73820.1622805437.jpg?c=2"), 
    ("BeetleDuckJuice", 39.99, "Beetlejuice tubbz cos-playing collectible", 15, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/500x659/products/1863/16389/Betelgeuse-Bloodbath-TUBBZ-NS-03__58909.1632855015.jpg?c=2"),
	("BatDuck", 39.99, "Batman superhero rubber duck", 20, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/500x659/products/1935/17107/lilalu-quietscheente-dark-duck-grau-grey-rubberduck-HR-2__16407.1622809025.png?c=2"), 
	("AvatarDuck", 29.99, "Avatar duck", 7, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/500x659/products/2072/18488/lilalu-quietscheente-rubber-duck-avatara-HR__57671.1634669925.png?c=2"), 
	("ItDuck", 29.99, "Horror-line we all float down here", 10, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/1280x1280/products/137/9878/Clown-Rubber-Duck-Adline-3__22987.1608730314.jpg?c=2"), 
	("TechDuck", 39.99, "comes complete with a tie, eyeglasses, a wireless headphone, and a laptop computer", 10, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/1280x1280/products/246/9133/Computer-Geek-Rubber-Duck-Schanables-3__49617.1644583506.jpg?c=2"), 
	("DuckInsepctor", 25.99, "The Queen's favorite inspector, in all his rubber duckyness", 10, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/500x659/products/541/7746/Sherlock-Rubber-Duck-Yarto-2__36324.1623604797.jpg?c=2"), 
	("HolyDuckAngel", 19.99, "The duck with an extra set of wings and a harp", 10, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/500x659/products/808/7430/Angle-Rubber-Duck-Lanco-1__54441.1601818225.jpg?c=2"), 
	("Captain Mallard", 19.99, "Captain of the Duck Flight Squadron", 10, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/500x659/products/756/7445/Airplane-Rubber-Duck-Lanco-1-2__00234.1637265212.jpg?c=2"), 
	("JabberJawsDuck", 49.99, "If Jaws and Daffy Duck had a baby....ugh", 10, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/500x659/products/863/7153/Shark-Sea-Rubber-Duck-Wild-Republic-2__11004.1596372946.jpg?c=2"), 
	("WolfDuck", 29.99, "when the moon is full and bread is out on the pond WolfDuck hunts...for bread", 10, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/500x659/products/1056/11102/Wolf-Rubber-Duck-Wild-Republic-3__50493.1624628772.jpg?c=2"), 
	("ToysRDuck", 29.99, "You've heard of geoffrey the giraffe, well here is george the giraffeDuck..don't ask", 10, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/500x659/products/855/7210/Giraffe-Zoo-Rubber-Duck-Wild-Republic-2__32329.1606049074.jpg?c=2"), 
	("NamasteDuck", 29.99, "Find your inner Duck, with this Duck", 10, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/1280x1280/products/2043/18266/lilalu-quietscheente-rubber-duck-yoga-baum-tree__53756.1631905073.jpg?c=2"), 
	("ArtistDuck", 29.99, "This duck can paint you like a french girl.", 10, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/1280x1280/products/255/9127/Artist-Rubber-Duck-Schanables-2__76383.1654798826.jpg?c=2"),     
	("The One Duck", 69.99, "The chosen duck to save all duckhood from the robot duck apocalypse.", 1, "https://www.amsterdamduckstore.com/wp-content/uploads/2019/08/Ducktrix-rubber-duck-front-Amsterdam-Duck-Store-1.jpg"),     
	("SpiderDuck", 25.99, "Your friendly bathroom pal.", 9, "https://www.essexduck.com/uploads/1/3/2/0/132064494/s101382617522703170_p1258_i1_w500.jpeg?width=800"),     
	("GremlinDuck", 19.99, "Don't expose me to sunlight, DON'T GET ME WET, don't feed me after midnight.", 10, "https://images.fun.com/products/81810/1-2/gremlins-stripe-tubbz-collectible-duck.jpg"),     
	("RobinDuck", 29.99, "The duck wonder", 11, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/1280x1280/products/1690/15349/Tubbz-DC-Robin-NS-01__88329.1626875986.jpg?c=2"),
	("Ulfric Stormcloak", 45.33, "I used to be a flying duck, but I got shot in the wing", 2, "https://images.squarespace-cdn.com/content/v1/53208ff6e4b00fbb0f1c2d65/1625426919441-LDKDM0BY8MWC7QDI0E21/image-asset.jpeg?format=1500w"),
	("The Oktoberfest Duck", 37.71, "Ein Prosit", 7, "https://www.essexduck.com/uploads/1/3/2/0/132064494/s101382617522703170_p330_i1_w500.jpeg"),
	("The Targaryen", 30.99, "The game afloats", 4, "https://cdn.shopify.com/s/files/1/0030/4227/9494/products/tubbz-lotr-sauron-gs-01_800x.progressive.jpg?v=1652928107"),
	("SnakeDuck", 103.99, "No cardboard box included!", 1, "https://cdn.shopify.com/s/files/1/0030/4227/9494/products/mgs-solid-snake-tubbz-gs-04_800x.progressive.jpg?v=1631761205"),
	("GanDuck", 69.99, "You shall not bathe", 1, "https://m.media-amazon.com/images/I/614-GMs+w2S._AC_SL1500_.jpg"),
	("CyberDuck", 1.99, "The Black Hat special", 200, "https://cdn11.bigcommerce.com/s-nf2x4/images/stencil/1280x1280/products/2017/17972/lilalu-quietscheente-cyber-HL__37077.1645661131.png?c=2");