select * from {{ ref('_8__253') }} 
  union all 
select * from {{ ref('_8__254') }} 
  union all 
select * from {{ ref('_7__290') }} 
  union all 
select 1 as dummmy_column_1 