{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='cert_manager', url='github.com/mintel/cert-manager-libsonnet/1.4/main.libsonnet', help=''),
  acme:: (import '_gen/acme/main.libsonnet'),
  nogroup:: (import '_gen/nogroup/main.libsonnet'),
}
