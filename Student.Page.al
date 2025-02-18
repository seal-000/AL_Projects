page Id StudentPage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = StudentTable;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(ID; Integer)
                {

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