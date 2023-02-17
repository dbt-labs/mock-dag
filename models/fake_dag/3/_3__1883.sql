select * from {{ ref('_2__1883') }} 
  union all 
select * from {{ ref('_2__1884') }} 
  union all 
select * from {{ ref('_2__1885') }} 
  union all 
select * from {{ ref('_1__2380') }} 
  union all 
select 1 as dummmy_column_1 
