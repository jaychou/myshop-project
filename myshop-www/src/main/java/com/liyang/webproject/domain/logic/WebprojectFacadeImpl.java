package com.liyang.webproject.domain.logic;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.liyang.webproject.domain.entity.Product;
import com.liyang.webproject.persistence.mapper.ProductMapper;

@Service
public class WebprojectFacadeImpl implements WebprojectFacade{
	
	@Resource
	private ProductMapper productMapper;

	@Override
	public List<Product> getProductList() {
		return productMapper.list();
	}

}
