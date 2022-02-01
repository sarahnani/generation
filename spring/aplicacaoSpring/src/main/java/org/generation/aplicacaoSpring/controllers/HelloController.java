package org.generation.aplicacaoSpring.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/helloworld")
public class HelloController {

	@GetMapping("/ex1")
	public String hello1() {
		return "Atenção aos detalhes, persistência, mentalidade de crescimento e orientação ao futuro";
	}

	@GetMapping("/ex2")
	public String hello2() {
		return "Essa semana espero conseguir entender tudo o que o professor está passando :)";
	}

}
