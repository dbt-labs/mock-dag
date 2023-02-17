select * from {{ ref('_8__780') }} 
  union all 
select * from {{ ref('_7__216') }} 
  union all 
select 1 as dummmy_column_1 
