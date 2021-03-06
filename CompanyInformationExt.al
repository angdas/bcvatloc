tableextension 70140921 "Company Info Ext" extends "Company Information"
{
    fields
    {
        // Add changes to table fields here
        field(70140921; "Taxable Person Name En"; Text[30])
        {
            Caption =   'Taxable Person Name En' ;
        }
        field(70140922; "Taxable Person Name AR"; Text[30])
        {
            Caption =   'Taxable Person Name AR' ;
        }
        field(70140923; "Tax Agency Name"; Text[30])
        {
            Caption =  'Tax Agency Name' ;
        }
        field(70140924; "Tax Agency Number" ; Code[20])
        {
            Caption =  'Tax Agency Number' ;
        }
        field(70140925; "Tax Agent Name" ; Text[30] )
        {
            Caption = 'Tax Agent Name' ;
        }
        field(70140926; "Tax Agent Approval Number" ; Code[20])
        {
            Caption = 'Tax Agent Approval Number' ;
        }
        field(70140927; "FAF Version No." ; Code[15])
        {
            Caption = 'FAF Version No.' ;
        }
    }
}

pageextension 70140921 "Company Information Ext" extends "Company Information"
{
    layout
    {
        
        addafter("System Indicator")
        {
            Group("UAE VAT Localization")
            {
                Caption = 'UAE VAT Localization';

                field("Taxable Person Name En";"Taxable Person Name En")
                {
                    Caption = 'Taxable Person Name En';
                }
                Field("Taxable Person Name AR" ; "Taxable Person Name AR" )
                {
                  Caption = 'Taxable Person Name AR' ;   
                }
                Field("Tax Agency Name" ; "Tax Agency Name" )
                {
                  Caption = 'Tax Agency Name' ;   
                }
                Field("Tax Agency Number" ; "Tax Agency Number" )
                {
                  Caption = 'Tax Agency Number' ;   
                }
                Field("Tax Agent Name"; "Tax Agent Name" )
                {
                  Caption = 'Tax Agent Name' ;   
                }
                Field("Tax Agent Approval Number";"Tax Agent Approval Number"  )
                {
                  Caption = 'Tax Agent Approval Number' ;   
                }
                Field("FAF Version No.";"FAF Version No."  )
                {
                  Caption = 'FAF Version No.' ;   
                }
            }
        }
       
    }
}