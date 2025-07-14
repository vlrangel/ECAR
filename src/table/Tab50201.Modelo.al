table 50201 Modelo
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Marca; code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Marc', comment = 'ESP="Marca"';
            TableRelation = Marca;

        }
        field(2; Code; code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code', comment = 'ESP="Codigo"';
        }
        field(3; Description; text[150])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description', comment = 'ESP="Descripcion"';
        }
    }

    keys
    {
        key(Key1; Marca, Code)
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