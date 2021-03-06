﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Hoteles.LoginService {
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="LoginService.IService")]
    public interface IService {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IService/RegistrarUsuario", ReplyAction="http://tempuri.org/IService/RegistrarUsuarioResponse")]
        string RegistrarUsuario(string NomUsuario, string ApePatUsuario, string ApeMatUsuario, string Sexo, string FecNacimiento, string Correo, string Usuario, string Contraseña);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IService/RegistrarUsuario", ReplyAction="http://tempuri.org/IService/RegistrarUsuarioResponse")]
        System.Threading.Tasks.Task<string> RegistrarUsuarioAsync(string NomUsuario, string ApePatUsuario, string ApeMatUsuario, string Sexo, string FecNacimiento, string Correo, string Usuario, string Contraseña);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IService/validaUsuario", ReplyAction="http://tempuri.org/IService/validaUsuarioResponse")]
        string validaUsuario(string usuario, string contraseña);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IService/validaUsuario", ReplyAction="http://tempuri.org/IService/validaUsuarioResponse")]
        System.Threading.Tasks.Task<string> validaUsuarioAsync(string usuario, string contraseña);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IServiceChannel : Hoteles.LoginService.IService, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class ServiceClient : System.ServiceModel.ClientBase<Hoteles.LoginService.IService>, Hoteles.LoginService.IService {
        
        public ServiceClient() {
        }
        
        public ServiceClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public ServiceClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public ServiceClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public ServiceClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public string RegistrarUsuario(string NomUsuario, string ApePatUsuario, string ApeMatUsuario, string Sexo, string FecNacimiento, string Correo, string Usuario, string Contraseña) {
            return base.Channel.RegistrarUsuario(NomUsuario, ApePatUsuario, ApeMatUsuario, Sexo, FecNacimiento, Correo, Usuario, Contraseña);
        }
        
        public System.Threading.Tasks.Task<string> RegistrarUsuarioAsync(string NomUsuario, string ApePatUsuario, string ApeMatUsuario, string Sexo, string FecNacimiento, string Correo, string Usuario, string Contraseña) {
            return base.Channel.RegistrarUsuarioAsync(NomUsuario, ApePatUsuario, ApeMatUsuario, Sexo, FecNacimiento, Correo, Usuario, Contraseña);
        }
        
        public string validaUsuario(string usuario, string contraseña) {
            return base.Channel.validaUsuario(usuario, contraseña);
        }
        
        public System.Threading.Tasks.Task<string> validaUsuarioAsync(string usuario, string contraseña) {
            return base.Channel.validaUsuarioAsync(usuario, contraseña);
        }
    }
}
