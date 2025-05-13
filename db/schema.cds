namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}

entity Population {
 Country_Name             :String;
 key Country_Code         :String;
 key Year                 :Integer;
 Value                    :Decimal(12,0);
}
