select * from {{ ref('_1__2914') }} 
  union all 
select * from {{ ref('_0__14589') }} 
  union all 
select 1 as dummmy_column_1 
