select * from {{ ref('_4__247') }} 
  union all 
select * from {{ ref('_4__248') }} 
  union all 
select * from {{ ref('_4__249') }} 
  union all 
select 1 as dummmy_column_1 
