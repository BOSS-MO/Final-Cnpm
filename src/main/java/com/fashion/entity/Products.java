package com.fashion.entity;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@AllArgsConstructor
@Data
@Entity
@Table(name = "product")
public class Products {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
	
	private String name;
	
	private String alias;
	
	private String short_description;
	
	private String full_description;
	
	private String main_image;
	
	@Temporal(TemporalType.DATE)
	private Date created_time;
	
	@Temporal(TemporalType.DATE)
	private Date updated_time;
	
	private Integer enable;
	
	private Integer in_stock;
	
	private float list_price;
	
	private float discount_percent;
	
	private Integer brand_id;
	
	private Integer category_id;
	
	private float lenght;
	
	private float width;
	
	private float height;
	
	private float average_rating;
	
	private int review_count;
}
