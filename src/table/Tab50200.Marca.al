table 50200 Marca
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Code; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code', comment = 'ESP="Codigo"';

        }
        field(2; Description; Text[150])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description', comment = 'ESP="Descripcion"';
        }
    }

    keys
    {
        key(Key1; Code)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
        ship: Record "Ship-to Address";

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}