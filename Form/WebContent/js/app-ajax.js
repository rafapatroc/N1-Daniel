$(document).ready(function() {
    $('#userName').blur(function(event) {
            var name = $('#userName').val();
            $.get('FormServlet', {
                    userName : name
            }, function(responseText) {
                    $('#ajaxGetUserServletResponse').text(responseText);
            });
    });
    

    $("#enviarEmpresa").click(function() {
    		var nameEmpresa = $('#nomeEmpresa').val();
    		var emailEmpresa = $('#emailEmpresa').val();
    		var categoriaEmpresa = $('#categoriaEmpresa').val();
    		    		
    		$.post("FormServlet", { Nome : nameEmpresa, Email: emailEmpresa, Categoria :  categoriaEmpresa},  function(data) {
    			  alert('Cadastrado com sucesso');
		   });    		
    		
	});
    
    $("#enviarFuncionario").click(function() {
		
    	var nomeFuncionario = $('#nomeFuncionario').val();
		var setorFuncionario = $('#setorFuncionario').val();
    	
		
		$.post("FormServlet", { FuncionarioName : nomeFuncionario, Setor: setorFuncionario},  function(data) {
			 alert('Cadastrado com sucesso');
		});
    	
		
    });
    
    $("#enviarSetor").click(function() {
		
    	var nomeSetor = $('#setorName').val();
		var empresaSetor = $('#empresaSetor').val();    	
		
		$.post("FormServlet", { FuncionarioName : nomeFuncionario, Setor: setorFuncionario},  function(data) {
		     alert('Cadastrado com sucesso');
		});   	
		
    });
    
    $.get('FormServlet', {   }, function(responseText) {
        $('#nomeEmpresa').text(responseText.nomeEmpresa);
        $('#emailEmpresa').text(responseText.emailEmpresa);
        $('#categoriaEmpresa').text(responseText.categoriaEmpresa);
    });
    
    $.get('SetorServlet', {   }, function(responseText) {
        $('#setorName').text(responseText.setorName);
        $('#empresaSetor').text(responseText.empresaSetor);
    });
    
    $.get('FuncionarioServlet', {   }, function(responseText) {
        $('#nomeFuncionario').text(responseText.nomeFuncionario);
        $('#setorFuncionario').text(responseText.setorFuncionario);
    });

    
});
