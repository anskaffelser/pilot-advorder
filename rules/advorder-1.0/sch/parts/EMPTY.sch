<?xml version="1.0" encoding="UTF-8"?>
<pattern xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="cbc:*">
        <assert id="EHF-COMMON-R001"
                test="normalize-space(.) != ''"
                flag="fatal">Document MUST not contain empty elements.</assert>
        <assert id="EHF-COMMON-R002"
                test="every $attr in @* satisfies normalize-space($attr) != ''"
                flag="warning">Attributes MUST contain value.</assert>
    </rule>
    <rule context="cac:*">
        <assert id="EHF-COMMON-R003"
                test="count(*) != 0"
                flag="fatal">Document MUST not contain empty elements.</assert>
    </rule>
</pattern>
