select * from {{ ref('_1__566') }} 
  union all 
select * from {{ ref('_0__19899') }} 
  union all 
select 1 as dummmy_column_1 
