select * from {{ ref('_8__1304') }} 
  union all 
select * from {{ ref('_7__1496') }} 
  union all 
select 1 as dummmy_column_1 
