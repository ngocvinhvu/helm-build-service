{{/* common labels */}}
{{- define "name" -}}
name: {{ .Release.Name }}
namespace: default
{{- end }}