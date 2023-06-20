tableextension 50100 "Jack Test" extends Customer
{
    fields
    {
        field(50100; Shoesize; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Shoe Size';
        }
        // Add changes to table fields here
    }

    var
        myInt: Integer;
}