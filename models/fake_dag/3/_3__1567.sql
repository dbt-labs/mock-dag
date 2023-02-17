select * from {{ ref('_2__1567') }} 
  union all 
select * from {{ ref('_2__1568') }} 
  union all 
select * from {{ ref('_2__1569') }} 
  union all 
select * from {{ ref('_1__1804') }} 
  union all 
select 1 as dummmy_column_1 
