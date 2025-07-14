pageextension 50200 JobList extends "Job List" //89
{
    layout
    {
        addafter("Bill-to Customer No.")
        {
            field("VAT Registration No."; Rec."VAT Registration No.")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the VAT Registration No. field.', Comment = '%';
            }


            field(Marca; Rec.Marca)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Marca field.', Comment = '%';
            }
            field(Modelo; Rec.Modelo)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Modelo field.', Comment = '%';
            }
            field("Origen del Vehiculo"; Rec."Origen del Vehiculo")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Origen del Vehiculo field.', Comment = '%';
            }
            field("Estado Proyecto"; Rec."Estado Proyecto")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Estado Proyecto field.', Comment = '%';
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}