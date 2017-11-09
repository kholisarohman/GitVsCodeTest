table 50009 "Example History One Line"
{
  // version Exercise 4


  fields
  {
    field(1;"Document No.";Code[20])
    {
      TableRelation="Example History One Header";
    }
    field(2;"Line No.";Integer)
    {
    }
    field(8;"Example Product No.";Code[20])
    {
      TableRelation="Example Product";
    }
    field(12;Description;Text[50])
    {
    }
  }

  keys
  {
    key(Key1;"Document No.","Line No.")
    {
      Clustered=true;
    }
  }

  fieldgroups
  {
  }
}

