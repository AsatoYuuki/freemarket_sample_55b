# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## users table
|Colmun|Type|Options|
|------|----|-------|
|nickname|string|null: false|
|family_name|string|null: false|
|first_name|string|null: false|
|family_name_kana|string|null: false|
|first_name_kana|string|null: false|
|email|text|null: false, unique: true|
|cellphone_number|integer|null: false, unique: true|
|profile|text||
|image|text||
|birthday_year|integer|null: false|
|birthday_month|integer|null: false|
|birthday|integer|null: false|
|post_number|integer|null: false|
|prefecture|string|null: false|
|city|string|null: false|
|address|string|null: false|
|building_name|text||
|phone_number|integer||


## association

- has_many :items
- has_many :comments
- has_many :likes
- has_many :reviews


## items table
|Colmun|Type|Options|
|------|----|-------|
|name|text|null: false|
|content|text|null: false|
|price|integer|null: false|
|size|string||
|condition|string|null: false|
|send_tax|string|null: false|
|send_method|string||
|send_place|string|null: false|
|send_day|string|null: false|
|user_id|integer|null: false, foreign_key: true|
|bland_id|integer|null: false, foreign_key: true|

## association
- has_many :images
- has_many :likes
- has_many :comments
- has_many :categories, through: :item_categories
- has_many :item_categories
- belongs_to :user
- belongs_to: bland


## item_categories table
|Colmun|Type|Options|
|------|----|-------|
|item_id|integer|null: false, foreign_key: true|
|category_id|integer|null: false, foreign_key: true|

## association
- belongs_to :item
- belongs_to :category


## categories table
|Colmun|Type|Options|
|------|----|-------|
|name|string|null: false|

## association
- has_many :item_categories
- has_many :items, through: :item_categories


## images table
|Colmun|Type|Options|
|------|----|-------|
|url|text|null: false|
|item_id|integer|null: false, foreign_key: true|

## association
- belongs_to :item


## bland table
|Colmun|Type|Options|
|------|----|-------|
|name|string||

## association
- has_many :items


## comments table
|Colmun|Type|Options|
|------|----|-------|
|content|text|null: false|
|user_id|integer|null: false, foreign_key: true|
|item_id|integer|null: false, foreign_key: true|

## association
- belongs_to :user
- belongs_to :item


## likes table
|Colmun|Type|Options|
|------|----|-------|
|user_id|integer|null: false, foreign_key: true|
|item_id|integer|null: false, foreign_key: true|


## association
- belongs_to :user
- belongs_to :item


## reviews table
|Colmun|Type|Options|
|------|----|-------|
|user_id|integer|null: false, foreign_key: true|
|receive_user_id|integer|null: false|

## association
- belongs_to :user

