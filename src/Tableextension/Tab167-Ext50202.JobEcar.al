tableextension 50202 JobEcar extends Job // 167
{
    fields
    {
        field(50200; "VAT Registration No."; Text[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'VAT Registration No.', comment = 'ESP="CIF/NIF"';
        }
        field(50201; Marca; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = Marca.Code;
        }

        field(50202; Modelo; code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = Modelo.Code where(Marca = field(Marca));
        }
        field(50203; "Estado Proyecto"; Enum EstadoProyecto)
        {
            DataClassification = ToBeClassified;

            trigger OnValidate()

            begin
                case "Estado Proyecto" of
                    "Estado Proyecto"::Abierto:
                        rec.validate(Status, 2);
                    "Estado Proyecto"::Cerrado:
                        rec.validate(Status, 3);
                    "Estado Proyecto"::Garantia:
                        rec.validate(Status, 2);
                end;
            end;



        }
        field(50204; "Fecha fin Preparacion"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'End date of preparation', comment = 'ESP="Fecha fin Preparacion"';
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