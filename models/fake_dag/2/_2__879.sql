select * from {{ ref('_1__879') }} 
  union all 
select * from {{ ref('_0__19327') }} 
  union all 
select 1 as dummmy_column_1 
