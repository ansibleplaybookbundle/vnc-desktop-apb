FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IHZuYy1kZXNrdG9wLWFwYgpkZXNjcmlwdGlvbjogQSBEZXNrdG9w\
IGVudmlyb25tZW50IGFjY2Vzc2libGUgdmlhIG5vVk5DLgpiaW5kYWJsZTogRmFsc2UKYXN5bmM6\
IG9wdGlvbmFsCm1ldGFkYXRhOgogIGRpc3BsYXlOYW1lOiAiVk5DIERlc2t0b3AgKEFQQikiCiAg\
aW1hZ2VVcmw6ICJodHRwczovL3VwbG9hZC53aWtpbWVkaWEub3JnL3dpa2lwZWRpYS9jb21tb25z\
L3RodW1iL2EvYTkvVGlnZXJWTkNfbG9nby5zdmcvNDhweC1UaWdlclZOQ19sb2dvLnN2Zy5wbmci\
CiAgbG9uZ0Rlc2NyaXB0aW9uOiB8CiAgICAgICAgICAgICAgICAgICAtIFRoaXMgQVBCIHdpbGwg\
cnVuIGEgZGVza3RvcCBvZiB5b3VyIGNob2ljZSBvbiB0aGUgZGlzdHJpYnV0aW9uIG9mIHlvdXIg\
Y2hvaWNlLgogICAgICAgICAgICAgICAgICAgLSBJbiBhZGRpdGlvbiBhIG5vVk5DIHNlcnZlciB3\
aWxsIGJlIGNvbmZpZ3VyZWQgc28geW91IGNhbiBlYXNpbHkgY29ubmVjdC4KICAgICAgICAgICAg\
ICAgICAgIC0gL2hvbWUvdm5jIGlzIGJhY2tlZCBieSBwZXJzaXN0ZW50IHN0b3JhZ2UuCiAgICAg\
ICAgICAgICAgICAgICAtIFRoZSBwbGFuIChkaXN0cmlidXRpb24pIGFuZCBtb3N0IHBhcmFtZXRl\
cnMgYXJlIHVwZGF0YWJsZS4KICAgICAgICAgICAgICAgICAgIC0gVGhlIGRlZmF1bHQgTGludXgg\
cGFzc3dvcmQgaXMgZmVkb3JhLgogIGRlcGVuZGVuY2llczoKICAtIGRvY2tlci5pby9hbnNpYmxl\
cGxheWJvb2tidW5kbGUvdm5jLWNsaWVudDpsYXRlc3QKICAtIGRvY2tlci5pby9hbnNpYmxlcGxh\
eWJvb2tidW5kbGUvdm5jLWRlc2t0b3A6ZjI5CiAgLSBkb2NrZXIuaW8vYW5zaWJsZXBsYXlib29r\
YnVuZGxlL3ZuYy1kZXNrdG9wOmYyOAogIC0gZG9ja2VyLmlvL2Fuc2libGVwbGF5Ym9va2J1bmRs\
ZS92bmMtZGVza3RvcDpmMjcKcGxhbnM6CiAgLSBuYW1lOiBmMjkKICAgIGRlc2NyaXB0aW9uOiBS\
dW4gYSBkZXNrdG9wIG9mIHlvdXIgY2hvaWNlIG9uIEZlZG9yYSAyOQogICAgZnJlZTogVHJ1ZQog\
ICAgbWV0YWRhdGE6IHt9CiAgICB1cGRhdGVzX3RvOgogICAgLSBmMjgKICAgIC0gZjI3CiAgICBw\
YXJhbWV0ZXJzOgogICAgLSBuYW1lOiB2bmNwYXNzCiAgICAgIHRpdGxlOiBWTkMgUGFzc3dvcmQK\
ICAgICAgdHlwZTogc3RyaW5nCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIHVwZGF0YWJsZTog\
dHJ1ZQogICAgICBkaXNwbGF5X3R5cGU6IHBhc3N3b3JkCiAgICAgIG1heGxlbmd0aDogOAogICAg\
LSBuYW1lOiBkZQogICAgICB0aXRsZTogRGVza3RvcCBFbnZpcm9ubWVudAogICAgICB0eXBlOiBl\
bnVtCiAgICAgIGVudW06IFsnZnZ3bScsICdpMycsICdLREUnLCAnTFhERScsICdMWFF0JywgJ01B\
VEUnLCAnU3VnYXInLCAndHdtJywgJ1hmY2UnXQogICAgICBkZWZhdWx0OiAnWGZjZScKICAgICAg\
dXBkYXRhYmxlOiB0cnVlCiAgICAtIG5hbWU6IGRlc2hlbGwKICAgICAgdGl0bGU6IFNoZWxsCiAg\
ICAgIHR5cGU6IGVudW0KICAgICAgZW51bTogWydiYXNoJywgJ2NzaCcsICdrc2gnLCAnc2gnXQog\
ICAgICBkZWZhdWx0OiAnYmFzaCcKICAgICAgdXBkYXRhYmxlOiB0cnVlCiAgICAtIG5hbWU6IHJl\
c29sdXRpb24KICAgICAgdGl0bGU6IERlc2t0b3AgUmVzb2x1dGlvbgogICAgICB0eXBlOiBlbnVt\
CiAgICAgIGVudW06IFsnODAweDYwMCcsICcxMDI0eDc2OCcsICcxMjgweDEwMjQnLCAnMTM2MHg3\
NjgnLCAnMTQ0MHg5MDAnLCAnMTkyMHgxMDgwJ10KICAgICAgZGVmYXVsdDogJzEzNjB4NzY4Jwog\
ICAgICB1cGRhdGFibGU6IHRydWUKICAtIG5hbWU6IGYyOAogICAgZGVzY3JpcHRpb246IFJ1biBh\
IGRlc2t0b3Agb2YgeW91ciBjaG9pY2Ugb24gRmVkb3JhIDI4CiAgICBmcmVlOiBUcnVlCiAgICBt\
ZXRhZGF0YToge30KICAgIHVwZGF0ZXNfdG86CiAgICAtIGYyOQogICAgLSBmMjcKICAgIHBhcmFt\
ZXRlcnM6CiAgICAtIG5hbWU6IHZuY3Bhc3MKICAgICAgdGl0bGU6IFZOQyBQYXNzd29yZAogICAg\
ICB0eXBlOiBzdHJpbmcKICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgdXBkYXRhYmxlOiB0cnVl\
CiAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAgICAgbWF4bGVuZ3RoOiA4CiAgICAtIG5h\
bWU6IGRlCiAgICAgIHRpdGxlOiBEZXNrdG9wIEVudmlyb25tZW50CiAgICAgIHR5cGU6IGVudW0K\
ICAgICAgZW51bTogWydmdndtJywgJ2kzJywgJ0tERScsICdMWERFJywgJ0xYUXQnLCAnTUFURScs\
ICdTdWdhcicsICd0d20nLCAnWGZjZSddCiAgICAgIGRlZmF1bHQ6ICdYZmNlJwogICAgICB1cGRh\
dGFibGU6IHRydWUKICAgIC0gbmFtZTogZGVzaGVsbAogICAgICB0aXRsZTogU2hlbGwKICAgICAg\
dHlwZTogZW51bQogICAgICBlbnVtOiBbJ2Jhc2gnLCAnY3NoJywgJ2tzaCcsICdzaCddCiAgICAg\
IGRlZmF1bHQ6ICdiYXNoJwogICAgICB1cGRhdGFibGU6IHRydWUKICAgIC0gbmFtZTogcmVzb2x1\
dGlvbgogICAgICB0aXRsZTogRGVza3RvcCBSZXNvbHV0aW9uCiAgICAgIHR5cGU6IGVudW0KICAg\
ICAgZW51bTogWyc4MDB4NjAwJywgJzEwMjR4NzY4JywgJzEyODB4MTAyNCcsICcxMzYweDc2OCcs\
ICcxNDQweDkwMCcsICcxOTIweDEwODAnXQogICAgICBkZWZhdWx0OiAnMTM2MHg3NjgnCiAgICAg\
IHVwZGF0YWJsZTogdHJ1ZQogIC0gbmFtZTogZjI3CiAgICBkZXNjcmlwdGlvbjogUnVuIGEgRGVz\
a3RvcCBvZiB5b3VyIGNob2ljZSBvbiBGZWRvcmEgMjcgCiAgICBmcmVlOiBUcnVlCiAgICBtZXRh\
ZGF0YToge30KICAgIHVwZGF0ZXNfdG86CiAgICAtIGYyOQogICAgLSBmMjgKICAgIHBhcmFtZXRl\
cnM6IAogICAgLSBuYW1lOiB2bmNwYXNzCiAgICAgIHRpdGxlOiBWTkMgUGFzc3dvcmQKICAgICAg\
dHlwZTogc3RyaW5nCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIHVwZGF0YWJsZTogdHJ1ZQog\
ICAgICBkaXNwbGF5X3R5cGU6IHBhc3N3b3JkCiAgICAgIG1heGxlbmd0aDogOAogICAgLSBuYW1l\
OiBkZQogICAgICB0aXRsZTogRGVza3RvcCBFbnZpcm9ubWVudAogICAgICB0eXBlOiBlbnVtCiAg\
ICAgIGVudW06IFsnZnZ3bScsICdpMycsICdLREUnLCAnTFhERScsICdMWFF0JywgJ01BVEUnLCAn\
U3VnYXInLCAndHdtJywgJ1hmY2UnXQogICAgICBkZWZhdWx0OiAnWGZjZScKICAgICAgdXBkYXRh\
YmxlOiB0cnVlCiAgICAtIG5hbWU6IGRlc2hlbGwKICAgICAgdGl0bGU6IFNoZWxsCiAgICAgIHR5\
cGU6IGVudW0KICAgICAgZW51bTogWydiYXNoJywgJ2NzaCcsICdrc2gnLCAnc2gnXQogICAgICBk\
ZWZhdWx0OiAnYmFzaCcKICAgICAgdXBkYXRhYmxlOiB0cnVlCiAgICAtIG5hbWU6IHJlc29sdXRp\
b24KICAgICAgdGl0bGU6IERlc2t0b3AgUmVzb2x1dGlvbgogICAgICB0eXBlOiBlbnVtCiAgICAg\
IGVudW06IFsnODAweDYwMCcsICcxMDI0eDc2OCcsICcxMjgweDEwMjQnLCAnMTM2MHg3NjgnLCAn\
MTQ0MHg5MDAnLCAnMTkyMHgxMDgwJ10KICAgICAgZGVmYXVsdDogJzEzNjB4NzY4JwogICAgICB1\
cGRhdGFibGU6IHRydWUK"



COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
