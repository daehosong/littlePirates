package com.littlePirates.project;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class WebConfig implements WebMvcConfigurer {
	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
		registry.addResourceHandler("/image/**")
		.addResourceLocations("file:///C:/springWorkspace/pirates_images/");
		
		registry.addResourceHandler("/summernoteImage/**")
		.addResourceLocations("file:///C:/springWorkspace/summernoteImg/");
	}
}
