<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" schemaVersion="iso" queryBinding="xslt2"
        xmlns:u="utils" xmlns:xs="http://www.w3.org/2001/XMLSchema">

    <title>EHF Order Response (Advanced Ordering)</title>

    <ns prefix="cac" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2"/>
    <ns prefix="cbc" uri="urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2"/>
    <ns prefix="ubl" uri="urn:oasis:names:specification:ubl:schema:xsd:OrderResponse-2"/>
    <ns prefix="u" uri="utils"/>

    <include href="parts/EMPTY.sch"/>
    <include href="../../../target/generated/basic-order-response.sch"/>

</schema>
