select * from {{ ref('_8__1065') }} 
  union all 
select * from {{ ref('_8__1066') }} 
  union all 
select * from {{ ref('_7__116') }} 
  union all 
select 1 as dummmy_column_1 
