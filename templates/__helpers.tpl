{{/* common labels */}}
{{- define "name" -}}
name: {{ .Release.Name }}
namespace: test-helm
{{- end }}