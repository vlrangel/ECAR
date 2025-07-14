tableextension 50202 JobEcar extends Job // 167
{
    fields
    {
        field(50200; "VAT Registration No."; Text[20])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}