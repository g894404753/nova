{
    "rebuild" : {
        "accessIPv4" : "%(access_ip_v4)s",
        "accessIPv6" : "%(access_ip_v6)s",
        "OS-DCF:diskConfig": "AUTO",
        "imageRef" : "%(uuid)s",
        "name" : "%(name)s",
        "adminPass" : "%(pass)s",
        "hostname": "%(hostname)s",
        "metadata" : {
            "meta_var" : "meta_val"
        },
        "user_data": "ZWNobyAiaGVsbG8gd29ybGQi"
    }
}
