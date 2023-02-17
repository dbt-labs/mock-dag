select * from {{ ref('_2__1566') }} 
  union all 
select * from {{ ref('_2__1567') }} 
  union all 
select * from {{ ref('_1__3086') }} 
  union all 
select 1 as dummmy_column_1 
