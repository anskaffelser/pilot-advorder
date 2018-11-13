<?xml version="1.0" encoding="UTF-8"?>
<pattern xmlns="http://purl.oclc.org/dsdl/schematron">
    <rule context="ubl:OrderResponseSimple">
        <assert id="EHF-AO05-R010"
                test="count(cbc:AcceptedIndicator[normalize-space(text()) = 'true'] | cbc:RejectionNote) = 1"
                flag="fatal">Rejection note MUST be provided when order is not accepted.</assert>
    </rule>
</pattern>