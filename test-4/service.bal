import ballerina/http;

configurable int port = ?;

# A service representing a network-accessible API
# bound to port `9090`.
service / on new http:Listener(port) {

    resource function get greeting() returns string|error {
        return ""; 
    }
}