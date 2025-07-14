codeunit 50200 EventosVarios
{




    [EventSubscriber(ObjectType::Table, Database::job, 'OnAfterBillToCustomerNoUpdated', '', false, false)]
    procedure OnAfterBillToCustomerNoUpdated(var Job: Record Job; xJob: Record Job; BillToCustomer: Record Customer; CallingFieldNo: Integer)
    begin
        job."VAT Registration No." := BillToCustomer."VAT Registration No.";
    end;

}