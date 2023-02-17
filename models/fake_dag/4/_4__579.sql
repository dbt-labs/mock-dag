select * from {{ ref('_3__579') }} 
  union all 
select * from {{ ref('_3__580') }} 
  union all 
select 1 as dummmy_column_1 
