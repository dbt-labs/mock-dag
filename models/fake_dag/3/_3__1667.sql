select * from {{ ref('_2__1667') }} 
  union all 
select * from {{ ref('_2__1668') }} 
  union all 
select * from {{ ref('_2__1669') }} 
  union all 
select * from {{ ref('_2__1670') }} 
  union all 
select * from {{ ref('_1__149') }} 
  union all 
select 1 as dummmy_column_1 
