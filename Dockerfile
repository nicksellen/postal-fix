FROM ghcr.io/postalserver/postal:2.1.4

RUN sed -i 's/output\.to_s\.force_encoding/output\.to_s\.dup\.force_encoding/g' /opt/postal/app/lib/postal/message_db/delivery.rb
