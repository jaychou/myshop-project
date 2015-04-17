package com.liyang.myshop.domain.logic;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.liyang.myshop.domain.entity.Product;
import com.liyang.myshop.persistence.mapper.ProductMapper;

@Service
public class WebprojectFacadeImpl implements WebprojectFacade{
	
	@Resource
	private ProductMapper productMapper;

	public List<Product> getProductList() {
		// TODO Auto-generated method stub
		return null;
	}

	

}
