select * from {{ ref('_2__884') }} 
  union all 
select * from {{ ref('_2__885') }} 
  union all 
select * from {{ ref('_2__886') }} 
  union all 
select * from {{ ref('_1__2350') }} 
  union all 
select 1 as dummmy_column_1 
