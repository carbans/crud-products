package models

type Product struct {
	Id int `json:"id" gorm:"primary_key"`
	Name string `json:"name"`
	Price int32 `json:"price"`
}
