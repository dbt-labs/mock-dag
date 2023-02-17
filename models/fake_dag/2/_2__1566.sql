select * from {{ ref('_1__1566') }} 
  union all 
select * from {{ ref('_1__1567') }} 
  union all 
select * from {{ ref('_1__1568') }} 
  union all 
select 1 as dummmy_column_1 
