<?xml version="1.0" encoding="UTF-8"?>
<pattern xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="cac:Attachment">
        <assert id="EHF-COMMON-R004"
                test="count(cbc:EmbeddedDocumentBinaryObject | cac:ExternalReference) = 1"
                flag="fatal">An attachment MUST contain either an embedded document or an external reference.</assert>
    </rule>
</pattern>
