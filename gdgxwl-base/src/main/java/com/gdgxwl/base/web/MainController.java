package com.gdgxwl.base.web;

import com.fasterxml.jackson.core.type.TypeReference;
import com.gdgxwl.core.common.json.JsonUtil;
import org.apache.commons.io.FileUtils;
import org.springframework.stereotype.Controller;
import org.springframework.util.ResourceUtils;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping
public class MainController {

	@RequestMapping(value = "/main")
	public String main() {
		return "base/main";
	}

	@RequestMapping(value = "/main/{module}")
	public String module(@PathVariable(value = "module") String module) {
		return  "cis/" + module + "/" + module;
	}

	@RequestMapping(value = "/main/workbench")
	public String home(HttpServletRequest req) {
		return req.getParameter("url");
	}

	@RequestMapping(value = "/debug")
	public String debug() {
		return "debug";
	}

}