
# PayLink 
![paylink](https://static.openfintech.io/payment_providers/paylink/logo.png?w=400&c=v0.59.26#w100)  

## General 
 
**Code:** `paylink` 
 
**Vendor:** `paylink` [show -->](/vendors/paylink/) 
 
**Name:** 
 
:	[EN] PayLink 
 
**Description:** 
 
: [UK] Paylink — це платіжний сервіс, що дозволяє бізнесам створювати платіжні посилання, які можна надсилати клієнтам для зручної та швидкої оплати. Такий формат особливо зручний для дистанційних продажів, виставлення рахунків у месенджерах, email або через соціальні мережі. Paylink часто підтримує різні способи оплати, включаючи банківські картки, локальні методи й електронні гаманці. Це робить сервіс привабливим для малого та середнього бізнесу, фрілансерів і компаній без інтернет-магазинів. Цей та понад 500 інших провайдерів вже інтегровані в платформу платіжної оркестрації Corefy, що дозволяє клієнтам миттєво розпочати використання інтеграції без програмування — достатньо ввести свої MID-дані в дашборді Corefy. 
: [RU] Paylink — это платежный провайдер, специализирующийся на предоставлении решений для онлайн-оплаты через платежные ссылки. Сервис позволяет бизнесам быстро и безопасно получать платежи без необходимости создавать полноценный интернет-магазин. Paylink предлагает простую генерацию платежных ссылок, которые можно отправить клиенту через e-mail, мессенджеры или соцсети. Поддерживаются различные методы оплаты, включая банковские карты и электронные кошельки. Этот и более чем 500 других провайдеров уже интегрированы в платформу платежной оркестрации Corefy, позволяя клиентам мгновенно начать использовать интеграцию без программирования — достаточно ввести свои MID-данные в панели Corefy. 
: [EN] Paylink is a payment provider specializing in providing online payment solutions through payment links. The service allows businesses to quickly and securely receive payments without the need to create a full-fledged online store. Paylink offers simple generation of payment links that can be sent to the customer via e-mail, messengers or social networks. Various payment methods are supported, including bank cards and e-wallets. This and more than 500 other providers are already integrated into Corefy's payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard. 
 
 
**Countries:** 
 
:	![UA](https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/3.3.0/flags/4x3/ua.svg#w24)  

## Images 

### Logo 
 
![paylink](https://static.openfintech.io/payment_providers/paylink/logo.png?w=400&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/paylink/logo.png?w=400&c=v0.59.26#w100
```  

### Icon 
 
![paylink](https://static.openfintech.io/payment_providers/paylink/icon.png?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_providers/paylink/icon.png?w=278&c=v0.59.26#w100
```  

## Payment Methods 
 
The list of supported [Payment Methods](/payment-methods/) 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![payment_card](https://static.openfintech.io/payment_methods/payment_card/icon.svg?w=278&c=v0.59.26#w100) |[payment_card](/payment-methods/payment_card/)|`payment_card`| 
|![masterpass](https://static.openfintech.io/payment_methods/masterpass/icon.png?w=278&c=v0.59.26#w100) |[masterpass](/payment-methods/masterpass/)|`masterpass`| 
 

## Payout Methods 
 
The list of supported [Payout Methods](/payout-methods/) 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![payment_card](https://static.openfintech.io/payout_methods/payment_card/icon.svg?w=278&c=v0.59.26#w40) |[payment_card](payout-methodspayment_card/)|`payment_card`| 
 

## JSON Object 

```json
{
  "code":"paylink",
  "description":{
    "uk":"Paylink \u2014 \u0446\u0435 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u0441\u0435\u0440\u0432\u0456\u0441, \u0449\u043e \u0434\u043e\u0437\u0432\u043e\u043b\u044f\u0454 \u0431\u0456\u0437\u043d\u0435\u0441\u0430\u043c \u0441\u0442\u0432\u043e\u0440\u044e\u0432\u0430\u0442\u0438 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0456 \u043f\u043e\u0441\u0438\u043b\u0430\u043d\u043d\u044f, \u044f\u043a\u0456 \u043c\u043e\u0436\u043d\u0430 \u043d\u0430\u0434\u0441\u0438\u043b\u0430\u0442\u0438 \u043a\u043b\u0456\u0454\u043d\u0442\u0430\u043c \u0434\u043b\u044f \u0437\u0440\u0443\u0447\u043d\u043e\u0457 \u0442\u0430 \u0448\u0432\u0438\u0434\u043a\u043e\u0457 \u043e\u043f\u043b\u0430\u0442\u0438. \u0422\u0430\u043a\u0438\u0439 \u0444\u043e\u0440\u043c\u0430\u0442 \u043e\u0441\u043e\u0431\u043b\u0438\u0432\u043e \u0437\u0440\u0443\u0447\u043d\u0438\u0439 \u0434\u043b\u044f \u0434\u0438\u0441\u0442\u0430\u043d\u0446\u0456\u0439\u043d\u0438\u0445 \u043f\u0440\u043e\u0434\u0430\u0436\u0456\u0432, \u0432\u0438\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u043d\u044f \u0440\u0430\u0445\u0443\u043d\u043a\u0456\u0432 \u0443 \u043c\u0435\u0441\u0435\u043d\u0434\u0436\u0435\u0440\u0430\u0445, email \u0430\u0431\u043e \u0447\u0435\u0440\u0435\u0437 \u0441\u043e\u0446\u0456\u0430\u043b\u044c\u043d\u0456 \u043c\u0435\u0440\u0435\u0436\u0456. Paylink \u0447\u0430\u0441\u0442\u043e \u043f\u0456\u0434\u0442\u0440\u0438\u043c\u0443\u0454 \u0440\u0456\u0437\u043d\u0456 \u0441\u043f\u043e\u0441\u043e\u0431\u0438 \u043e\u043f\u043b\u0430\u0442\u0438, \u0432\u043a\u043b\u044e\u0447\u0430\u044e\u0447\u0438 \u0431\u0430\u043d\u043a\u0456\u0432\u0441\u044c\u043a\u0456 \u043a\u0430\u0440\u0442\u043a\u0438, \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u0456 \u043c\u0435\u0442\u043e\u0434\u0438 \u0439 \u0435\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u0456 \u0433\u0430\u043c\u0430\u043d\u0446\u0456. \u0426\u0435 \u0440\u043e\u0431\u0438\u0442\u044c \u0441\u0435\u0440\u0432\u0456\u0441 \u043f\u0440\u0438\u0432\u0430\u0431\u043b\u0438\u0432\u0438\u043c \u0434\u043b\u044f \u043c\u0430\u043b\u043e\u0433\u043e \u0442\u0430 \u0441\u0435\u0440\u0435\u0434\u043d\u044c\u043e\u0433\u043e \u0431\u0456\u0437\u043d\u0435\u0441\u0443, \u0444\u0440\u0456\u043b\u0430\u043d\u0441\u0435\u0440\u0456\u0432 \u0456 \u043a\u043e\u043c\u043f\u0430\u043d\u0456\u0439 \u0431\u0435\u0437 \u0456\u043d\u0442\u0435\u0440\u043d\u0435\u0442-\u043c\u0430\u0433\u0430\u0437\u0438\u043d\u0456\u0432. \u0426\u0435\u0439 \u0442\u0430 \u043f\u043e\u043d\u0430\u0434 500 \u0456\u043d\u0448\u0438\u0445 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440\u0456\u0432 \u0432\u0436\u0435 \u0456\u043d\u0442\u0435\u0433\u0440\u043e\u0432\u0430\u043d\u0456 \u0432 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0443 \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u043e\u0457 \u043e\u0440\u043a\u0435\u0441\u0442\u0440\u0430\u0446\u0456\u0457 Corefy, \u0449\u043e \u0434\u043e\u0437\u0432\u043e\u043b\u044f\u0454 \u043a\u043b\u0456\u0454\u043d\u0442\u0430\u043c \u043c\u0438\u0442\u0442\u0454\u0432\u043e \u0440\u043e\u0437\u043f\u043e\u0447\u0430\u0442\u0438 \u0432\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u0430\u043d\u043d\u044f \u0456\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0456\u0457 \u0431\u0435\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0443\u0432\u0430\u043d\u043d\u044f \u2014 \u0434\u043e\u0441\u0442\u0430\u0442\u043d\u044c\u043e \u0432\u0432\u0435\u0441\u0442\u0438 \u0441\u0432\u043e\u0457 MID-\u0434\u0430\u043d\u0456 \u0432 \u0434\u0430\u0448\u0431\u043e\u0440\u0434\u0456 Corefy.",
    "ru":"Paylink \u2014 \u044d\u0442\u043e \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440, \u0441\u043f\u0435\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u0443\u044e\u0449\u0438\u0439\u0441\u044f \u043d\u0430 \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u0438\u0438 \u0440\u0435\u0448\u0435\u043d\u0438\u0439 \u0434\u043b\u044f \u043e\u043d\u043b\u0430\u0439\u043d-\u043e\u043f\u043b\u0430\u0442\u044b \u0447\u0435\u0440\u0435\u0437 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0435 \u0441\u0441\u044b\u043b\u043a\u0438. \u0421\u0435\u0440\u0432\u0438\u0441 \u043f\u043e\u0437\u0432\u043e\u043b\u044f\u0435\u0442 \u0431\u0438\u0437\u043d\u0435\u0441\u0430\u043c \u0431\u044b\u0441\u0442\u0440\u043e \u0438 \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u044c \u043f\u043b\u0430\u0442\u0435\u0436\u0438 \u0431\u0435\u0437 \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e\u0441\u0442\u0438 \u0441\u043e\u0437\u0434\u0430\u0432\u0430\u0442\u044c \u043f\u043e\u043b\u043d\u043e\u0446\u0435\u043d\u043d\u044b\u0439 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442-\u043c\u0430\u0433\u0430\u0437\u0438\u043d. Paylink \u043f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u0442 \u043f\u0440\u043e\u0441\u0442\u0443\u044e \u0433\u0435\u043d\u0435\u0440\u0430\u0446\u0438\u044e \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0445 \u0441\u0441\u044b\u043b\u043e\u043a, \u043a\u043e\u0442\u043e\u0440\u044b\u0435 \u043c\u043e\u0436\u043d\u043e \u043e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u043a\u043b\u0438\u0435\u043d\u0442\u0443 \u0447\u0435\u0440\u0435\u0437 e-mail, \u043c\u0435\u0441\u0441\u0435\u043d\u0434\u0436\u0435\u0440\u044b \u0438\u043b\u0438 \u0441\u043e\u0446\u0441\u0435\u0442\u0438. \u041f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u044e\u0442\u0441\u044f \u0440\u0430\u0437\u043b\u0438\u0447\u043d\u044b\u0435 \u043c\u0435\u0442\u043e\u0434\u044b \u043e\u043f\u043b\u0430\u0442\u044b, \u0432\u043a\u043b\u044e\u0447\u0430\u044f \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0438\u0435 \u043a\u0430\u0440\u0442\u044b \u0438 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0435 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0438. \u042d\u0442\u043e\u0442 \u0438 \u0431\u043e\u043b\u0435\u0435 \u0447\u0435\u043c 500 \u0434\u0440\u0443\u0433\u0438\u0445 \u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440\u043e\u0432 \u0443\u0436\u0435 \u0438\u043d\u0442\u0435\u0433\u0440\u0438\u0440\u043e\u0432\u0430\u043d\u044b \u0432 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0443 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u043e\u0439 \u043e\u0440\u043a\u0435\u0441\u0442\u0440\u0430\u0446\u0438\u0438 Corefy, \u043f\u043e\u0437\u0432\u043e\u043b\u044f\u044f \u043a\u043b\u0438\u0435\u043d\u0442\u0430\u043c \u043c\u0433\u043d\u043e\u0432\u0435\u043d\u043d\u043e \u043d\u0430\u0447\u0430\u0442\u044c \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0438\u043d\u0442\u0435\u0433\u0440\u0430\u0446\u0438\u044e \u0431\u0435\u0437 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u2014 \u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e \u0432\u0432\u0435\u0441\u0442\u0438 \u0441\u0432\u043e\u0438 MID-\u0434\u0430\u043d\u043d\u044b\u0435 \u0432 \u043f\u0430\u043d\u0435\u043b\u0438 Corefy.",
    "en":"Paylink is a payment provider specializing in providing online payment solutions through payment links. The service allows businesses to quickly and securely receive payments without the need to create a full-fledged online store. Paylink offers simple generation of payment links that can be sent to the customer via e-mail, messengers or social networks. Various payment methods are supported, including bank cards and e-wallets. This and more than 500 other providers are already integrated into Corefy's payment orchestration platform, allowing customers to instantly start using the integration without programming - just enter their MID data in the Corefy dashboard."
  },
  "vendor":"paylink",
  "categories":null,
  "countries":[
    "UA"
  ],
  "payment_method":[
    "payment_card",
    "masterpass"
  ],
  "payout_method":[
    "payment_card"
  ],
  "metadata":null,
  "name":{
    "en":"PayLink"
  }
}
```  
