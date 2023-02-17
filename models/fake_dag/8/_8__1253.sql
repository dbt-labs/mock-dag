select * from {{ ref('_7__1253') }} 
  union all 
select * from {{ ref('_7__1254') }} 
  union all 
select 1 as dummmy_column_1 
