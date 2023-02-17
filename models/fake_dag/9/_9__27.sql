select * from {{ ref('_8__27') }} 
  union all 
select * from {{ ref('_7__1557') }} 
  union all 
select 1 as dummmy_column_1 
