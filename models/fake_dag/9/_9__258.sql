select * from {{ ref('_8__258') }} 
  union all 
select * from {{ ref('_7__452') }} 
  union all 
select 1 as dummmy_column_1 
