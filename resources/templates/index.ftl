<#-- @ftlvariable name="data" type="com.search.github.IndexData" -->
<html>
    <body>
        <ul>
        <#list data.items as item>
            <li>${item}</li>
        </#list>
        </ul>
    </body>
</html>
