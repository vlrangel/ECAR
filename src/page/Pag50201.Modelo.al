page 50201 Modelo
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Modelo;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {

                field(Marca; Rec.Marca)
                {
                    ToolTip = 'Specifies the value of the Marc field.', Comment = '%ESP="Marca"';
                    Editable = false;
                }
                field("Code"; Rec."Code")
                {
                    ToolTip = 'Specifies the value of the Code field.', Comment = '%ESP="Codigo"';
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field.', Comment = '%ESP="Descripcion"';
                }
            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {

                trigger OnAction()
                begin

                end;
            }
        }
    }
}