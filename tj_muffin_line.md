###2018年4月28日 王雨添加天津松饼线列表
```
GET /manage/product/list
```
参数
```
无
```

java对象：
```
public class Product {
    private int productId;
    private String productName;
}
```
返回
```
{
  "rstCode": "0",
    "data": [
  {
    "productId": 1,
    "productName": "全麦松饼"
  },
  {
    "productId": 2,
    "productName": "英式松饼"
  },
  {
    "productId": 3,
    "productName": "英式全麦松饼"
  }
],
    "rstMsg": "查询成功"
}
```

###2018年4月28日 王雨添加天津松饼线标准
```
GET /muffin/standard/list
```
参数
```
无
```

java对象：
```
public class MuffinLineStandard {

    private int firstFlourTime; //一次面设定时间

    private double secondFlourMin; //二次面设定时间最小值

    private double secondFlourMax; //二次面设定时间最大值

    private double grahamDoughTemperatureMin; //全麦松饼面团温度最小值

    private double grahamDoughTemperatureMax; //全麦松饼面团温度最大值

    private int nonGrahamDoughTemperatureMin; //非全麦松饼面团温度最小值

    private int nonGrahamDoughTemperatureMax; //非全麦松饼面团温度最大值

    private int proofingSetTemperatureMin; //醒发设定温度最小值

    private int proofingSetTemperatureMax; //醒发设定温度最大值

    private int proofingHumidityMin; //醒发最小设定湿度

    private int proofingHumidityMax; //醒发最大设定湿度

    private int proofingDoughTemperatureMin; //醒发最低面团温度

    private int proofingDoughTemperatureMax; //醒发最高面团温度

    private int bakeTemperatureMin; //烘烤最低中心温度

    private int collingTemperatureMin; //冷却后中心温度最小值

    private int collingTemperatureMax; //冷却后中心温度最大值

    private double ccp3Sus;  //Sus
}

```
返回
```
{
  "rstCode": "0",
    "data": {
  "firstFlourTime": 1,
      "secondFlourMin": 6.5,
      "secondFlourMax": 7.5,
      "grahamDoughTemperatureMin": 16.5,
      "grahamDoughTemperatureMax": 18.5,
      "nonGrahamDoughTemperatureMin": 17,
      "nonGrahamDoughTemperatureMax": 19,
      "proofingSetTemperatureMin": 36,
      "proofingSetTemperatureMax": 38,
      "proofingHumidityMin": 55,
      "proofingHumidityMax": 65,
      "proofingDoughTemperatureMin": 28,
      "proofingDoughTemperatureMax": 30,
      "bakeTemperatureMin": 93,
      "collingTemperatureMin": 0,
      "collingTemperatureMax": 0,
      "ccp3Sus": 2.5
},
  "rstMsg": "查询成功"
}
```

