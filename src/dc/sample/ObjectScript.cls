Class dc.sample.ObjectScript
{

ClassMethod Test() As %Status
{
    set a=42 
    write "Hello Alex!",!
    write "This is InterSystems IRIS with version ",$zv,!
    write "Current time is: "_$zdt($h,2),!
    write ..Testtwo(),!
    return a
}

ClassMethod Testtwo()
{
    return "New test"
}

}
