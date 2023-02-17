select * from {{ ref('_7__1216') }} 
  union all 
select * from {{ ref('_7__1217') }} 
  union all 
select * from {{ ref('_7__1218') }} 
  union all 
select 1 as dummmy_column_1 
