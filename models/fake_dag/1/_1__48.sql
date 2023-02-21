select * from {{ ref('_0__96') }} 
  union all 
select * from {{ ref('_0__97') }} 
  union all 
select 1 as dummmy_column_1 
