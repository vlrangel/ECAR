pageextension 50203 JobCard extends "Job Card" //88
{
    layout
    {
        addafter("Sell-to Customer No.")
        {


            field("VAT Registration No."; Rec."VAT Registration No.")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the VAT Registration No. field.', Comment = '%';
            }
        }
        addafter("No. of Archived Versions")
        {

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
        }
        addbefore("Job Posting Group")
        {

            field("Estado Proyecto"; Rec."Estado Proyecto")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Estado Proyecto field.', Comment = '%';
            }
        }
        addafter("Starting Date")
        {

            field("Fecha fin Preparacion"; Rec."Fecha fin Preparacion")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the End date of preparation field.', Comment = '%ESP="Fecha fin Preparacion"';
            }
        }
        modify(Status)
        {
            Visible = false;
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}