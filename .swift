var str = "hello,"
str += " world"


guard let leaseStart = aBuilding.TenantList[5]?.leaseDetails?.startDate else
{
    //handle the error case where anything in the chain is nil
    //else scope must exit the current method or loop
}
//continue, knowing that leaseStart is not nil

protocol StringConvertible
{
    func toString() -> String
}
