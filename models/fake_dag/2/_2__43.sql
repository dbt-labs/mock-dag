select * from {{ ref('_1__43') }} 
  union all 
select * from {{ ref('_0__248') }} 
  union all 
select 1 as dummmy_column_1 
