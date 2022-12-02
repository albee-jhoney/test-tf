output "rendered_template" {
  value = "${data.template_file.test.rendered}"
}

output "cl-var-1" {
  value = "var-1"
}

output "cl-var-2" {
  value = "var-2"
}