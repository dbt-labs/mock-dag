select * from {{ ref('_4__1217') }} 
  union all 
select * from {{ ref('_4__1218') }} 
  union all 
select 1 as dummmy_column_1 
