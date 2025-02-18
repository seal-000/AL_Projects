table id "StudentTable" //Tabla creada 
{
    DataClassification = ToBeClassified;

    fields
    {
        // Campos de la tabla
        field(1; ID; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; Name; Text[50])
        {
            DataClassification = ToBeClassified;

        }
        field(3; LastName; Text[50])
        {
            DataClassification = ToBeClassified;

        }
        field(4; Age; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(5; Gender; Enum "GenderType")
        {
            Caption = 'Gender';
        }
    }

    keys
    {
        key(PK; ID)
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