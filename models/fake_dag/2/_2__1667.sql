select * from {{ ref('_1__1667') }} 
  union all 
select * from {{ ref('_1__1668') }} 
  union all 
select * from {{ ref('_1__1669') }} 
  union all 
select 1 as dummmy_column_1 
