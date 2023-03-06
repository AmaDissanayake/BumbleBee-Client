/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */
let carts = document.querySelectorAll('.add-cart');

let products = [
    {
      name: 'Things we never got over',
      tag: 'ThingsWeNeverGotOver',
      price: 14,
      inCart: 0
    },
    {
      name: 'It Ends With Us',
      tag: 'ItEndsWithUs',
      price: 14,
      inCart: 0
    },
    {
      name: 'Icebreaker',
      tag: 'Icebreaker',
      price: 15,
      inCart: 0
    },
    {
      name: 'I Dont Need Therapy',
      tag: 'IDontNeedTherapy',
      price: 37,
      inCart: 0
    },
    {
      name: 'Daisy Jones and The Six',
      tag: 'DaisyJonesandTheSix',
      price: 16,
      inCart: 0
    },
    {
      name: 'Me vs Brain',
      tag: 'MevsBrain',
      price: 22,
      inCart: 0
    },
    {
      name: 'It Starts with Us',
      tag: 'ItStartswithUs',
      price: 27,
      inCart: 0
    },
    {
      name: 'Seven Husbands of Evelyn Hugo',
      tag: 'SevenHusbandsofEvelynHugo',
      price: 14,
      inCart: 0
    },
    {
      name: 'Bored of Lunch',
      tag: 'BoredofLunch',
      price: 32,
      inCart: 0
    },
    {
      name: 'Cleopatra and Frankenstein',
      tag: 'CleopatraandFrankenstein',
      price: 17,
      inCart: 0
    },
    {
      name: 'The One Thing',
      tag: 'TheOneThing',
      price: 18,
      inCart: 0
    },
    {
      name: 'Spare',
      tag: 'Spare',
      price: 37,
      inCart: 0
    },
    {
      name: 'The Secret History',
      tag: 'TheSecretHistory',
      price: 19,
      inCart: 0
    },
    {
      name: 'The Letters I Will Never Send',
      tag: 'TheLettersIWillNeverSend',
      price: 19,
      inCart: 0
    },
    {
      name: 'Ugly Love',
      tag: 'UglyLove',
      price: 19,
      inCart: 0
    },
    {
      name: 'Three Widow',
      tag: 'ThreeWidow',
      price: 25,
      inCart: 0
    },
    {
      name: 'Better Than the Movies',
      tag: 'BetterThantheMovies',
      price: 16,
      inCart: 0
    },
    {
      name: 'A Good Girls Guide to Murder',
      tag: 'AGoodGirlsGuidetoMurder',
      price: 16,
      inCart: 0
    },
    {
      name: 'Of Cabbages and Kimchi',
      tag: 'OfCabbagesandKimchi',
      price: 32,
      inCart: 0
    },
    {
      name: 'Once Upon A Broken Heart',
      tag: 'OnceUponABrokenHeart',
      price: 14,
      inCart: 0
    },
    {
      name: 'Drama Free',
      tag: 'DramaFree',
      price: 18,
      inCart: 0
    },
    {
      name: 'Freedom From Anxiety',
      tag: 'FreedomFromAnxiety',
      price: 26,
      inCart: 0
    },
    {
      name: 'Rich Dad Poor Dad',
      tag: 'RichDadPoorDad',
      price: 14,
      inCart: 0
    },
    {
      name: 'Where the Crawdads Sing',
      tag: 'WheretheCrawdadsSing',
      price: 14,
      inCart: 0
    },
    {
      name: 'Hagitude',
      tag: 'Hagitude',
      price: 26,
      inCart: 0
    },
    {
      name: 'One True Loves',
      tag: 'OneTrueLoves',
      price: 20,
      inCart: 0
    },
    {
      name: 'A Man Called Ove',
      tag: 'AManCalledOve',
      price: 13,
      inCart: 0
    },
    {
      name: 'My What If Year',
      tag: 'MyWhatIfYear',
      price: 21,
      inCart: 0
    },
    {
      name: 'Heartstopper Volume Four',
      tag: 'HeartstopperVolumeFour',
      price: 18,
      inCart: 0
    },
    {
      name: 'The Dress Diary of Mrs Anne Sykes',
      tag: 'TheDressDiaryofMrsAnneSykes',
      price: 31,
      inCart: 0
    },
    {
      name: 'The Power of Now',
      tag: 'ThePowerofNow',
      price: 17,
      inCart: 0
    },
    {
      name: 'Start With Why',
      tag: 'StartWithWhy',
      price: 19,
      inCart: 0
    },
    {
      name: 'The Green Gardening Handbook',
      tag: 'TheGreenGardeningHandbook',
      price: 23,
      inCart: 0
    },
    {
      name: 'Echo of the Dead',
      tag: 'EchooftheDead',
      price: 11,
      inCart: 0
    },
    {
      name: 'Into the War',
      tag: 'IntotheWar',
      price: 13,
      inCart: 0
    },
    {
      name: 'A Valley Secret',
      tag: 'AValleySecret',
      price: 11,
      inCart: 0
    },
    {
      name: 'Harry Potter',
      tag: 'HarryPotter',
      price: 14,
      inCart: 0
    },
    {
      name: 'The Alloy of Law',
      tag: 'TheAlloyofLaw',
      price: 19,
      inCart: 0
    },
    {
      name: 'Misery',
      tag: 'Misery',
      price: 14,
      inCart: 0
    },
    {
      name: 'Clean & Green',
      tag: 'Clean&Green',
      price: 22,
      inCart: 0
    }
];

for (let i=0; i < carts.length; i++) {
    carts[i].addEventListener('click', () => {
        cartNumbers(products[i]);
        totalCost(products[i]);
    });
}

function onLoadCartNumber() {
    let productNumbers = localStorage.getItem('cartNumbers');
    
    if(productNumbers) {
        document.querySelector('.cart span').textContent = productNumbers;
    }
}

function cartNumbers(product, action) {
    let productNumbers = localStorage.getItem('cartNumbers');
    productNumbers = parseInt(productNumbers);
    
    let cartItems = localStorage.getItem('productsInCart');
    cartItems = JSON.parse(cartItems);
    
    if( action ) {
        localStorage.setItem("cartNumbers", productNumbers - 1);
        document.querySelector('.cart span').textContent = productNumbers - 1;
        console.log("action running");
    } else if( productNumbers ) {
        localStorage.setItem("cartNumbers", productNumbers + 1);
        document.querySelector('.cart span').textContent = productNumbers + 1;
    } else {
        localStorage.setItem("cartNumbers", 1);
        document.querySelector('.cart span').textContent = 1;
    }
    setItems(product);
}

function setItems(product) {
    let productNumbers = localStorage.getItem('cartNumbers');
    productNumbers = parseInt(productNumbers);
    
    let cartItems = localStorage.getItem('productsInCart');
    cartItems = JSON.parse(cartItems);
    
    if(cartItems != null) {
        let currentProduct = product.tag;
    
        if( cartItems[currentProduct] == undefined ) {
            cartItems = {
                ...cartItems,
                [currentProduct]: product
            }
        } 
        cartItems[currentProduct].inCart += 1;

    } else {
        product.inCart = 1;
        cartItems = { 
            [product.tag]: product
        };
    }
    
    localStorage.setItem('productsInCart', JSON.stringify(cartItems));
}

function totalCost( product, action ) {
    let cart = localStorage.getItem("totalCost");

    if( action) {
        cart = parseInt(cart);

        localStorage.setItem("totalCost", cart - product.price);
    } else if(cart != null) {
        
        cart = parseInt(cart);
        localStorage.setItem("totalCost", cart + product.price);
    
    } else {
        localStorage.setItem("totalCost", product.price);
    }
}

function displayCart() {
    let cartItems = localStorage.getItem('productsInCart');
    cartItems = JSON.parse(cartItems);

    let cart = localStorage.getItem("totalCost");
    cart = parseInt(cart);

    let productContainer = document.querySelector('.products');
    
    if( cartItems && productContainer ) {
        productContainer.innerHTML = '';
        Object.values(cartItems).map( (item, index) => {
            productContainer.innerHTML += `
            <div class="product">
                <ion-icon name="close-circle"></ion-icon>
                <img src="Images/${item.tag}.jpg">
                <span class="sm-hide">${item.name}</span>
            </div>
            <div class="price sm-hide">$${item.price}.00</div>
            <div class="quantity">
                <ion-icon class="decrease " name="arrow-dropleft-circle"></ion-icon>
                <span>${item.inCart}</span>
                <ion-icon class="increase" name="arrow-dropright-circle"></ion-icon>
            </div>
            <div class="total">$${item.inCart * item.price}.00</div>
            `;
        });
        
            productContainer.innerHTML += `
            <div class="basketTotalContainer">
                <h4 class="basketTotalTitle">Basket Total :</h4>
                <h4 class="basketTotal">$${cart},00</h4>
            </div>`;

        deleteButtons();
        manageQuantity();
    }
}

function manageQuantity() {
    let decreaseButtons = document.querySelectorAll('.decrease');
    let increaseButtons = document.querySelectorAll('.increase');
    let currentQuantity = 0;
    let currentProduct = '';
    let cartItems = localStorage.getItem('productsInCart');
    cartItems = JSON.parse(cartItems);

    for(let i=0; i < increaseButtons.length; i++) {
        decreaseButtons[i].addEventListener('click', () => {
            console.log(cartItems);
            currentQuantity = decreaseButtons[i].parentElement.querySelector('span').textContent;
            console.log(currentQuantity);
            currentProduct = decreaseButtons[i].parentElement.previousElementSibling.previousElementSibling.querySelector('span').textContent.toLocaleLowerCase().replace(/ /g,'').trim();
            console.log(currentProduct);

            if( cartItems[currentProduct].inCart > 1 ) {
                cartItems[currentProduct].inCart -= 1;
                cartNumbers(cartItems[currentProduct], "decrease");
                totalCost(cartItems[currentProduct], "decrease");
                localStorage.setItem('productsInCart', JSON.stringify(cartItems));
                displayCart();
            }
        });

        increaseButtons[i].addEventListener('click', () => {
            console.log(cartItems);
            currentQuantity = increaseButtons[i].parentElement.querySelector('span').textContent;
            console.log(currentQuantity);
            currentProduct = increaseButtons[i].parentElement.previousElementSibling.previousElementSibling.querySelector('span').textContent.toLocaleLowerCase().replace(/ /g,'').trim();
            console.log(currentProduct);

            cartItems[currentProduct].inCart += 1;
            cartNumbers(cartItems[currentProduct]);
            totalCost(cartItems[currentProduct]);
            localStorage.setItem('productsInCart', JSON.stringify(cartItems));
            displayCart();
        });
    }
}

function deleteButtons() {
    let deleteButtons = document.querySelectorAll('.product ion-icon');
    let productNumbers = localStorage.getItem('cartNumbers');
    let cartCost = localStorage.getItem("totalCost");
    let cartItems = localStorage.getItem('productsInCart');
    cartItems = JSON.parse(cartItems);
    let productName;
    console.log(cartItems);

    for(let i=0; i < deleteButtons.length; i++) {
        deleteButtons[i].addEventListener('click', () => {
            productName = deleteButtons[i].parentElement.textContent.toLocaleLowerCase().replace(/ /g,'').trim();
           
            localStorage.setItem('cartNumbers', productNumbers - cartItems[productName].inCart);
            localStorage.setItem('totalCost', cartCost - ( cartItems[productName].price * cartItems[productName].inCart));

            delete cartItems[productName];
            localStorage.setItem('productsInCart', JSON.stringify(cartItems));

            displayCart();
            onLoadCartNumbers();
        });
    }
}

onLoadCartNumber();
displayCart();

