variable "dns_ip" {
	default = "10.30.0.86"
}
variable "dns_key" {
	default = "dnsctl."
}
variable "dns_key_secret" {
	#echo -n 'VMware1!' | base64
	default = "Vk13YXJlMSE="
}

variable "vmw" {
	default = {
		zone = "lab03.syd."
		records = [
			{
				name = "vcenter"
				addr = "10.30.0.130"
			},
			{
				name = "esx31"
				addr = "10.30.0.131"
			},
			{
				name = "esx32"
				addr = "10.30.0.132"
			},
			{
				name = "esx33"
				addr = "10.30.0.133"
			},
			{
				name = "esx34"
				addr = "10.30.0.134"
			},
			{
				name = "esx35"
				addr = "10.30.0.135"
			},
			{
				name = "esx36"
				addr = "10.30.0.136"
			},
			{
				name = "nsxm"
				addr = "10.30.0.137"
			},
			{
				name = "nsxe"
				addr = "10.30.0.138"
			},
			{
				name = "avic"
				addr = "10.30.0.139"
			}
		]
	}
}
