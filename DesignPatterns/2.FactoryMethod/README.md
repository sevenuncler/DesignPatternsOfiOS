#  工厂方法

## 特点
符合开闭原则，对扩展放开，对修改封闭；
包含四个角色，抽象工厂、具体工厂、抽象产品、具体产品，具体工厂和具体产品一一对象，每次新增一个产品需要对应新增具体工厂，造成数量双倍的增加

## 缺点
具体产品和具体工厂一一对应，造成类数量居多

## 退化
当所有产品都通过一个具体工厂生产，并且改成静态接口/类方法生产产品，则退化为简单工厂