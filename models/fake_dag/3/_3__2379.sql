select * from {{ ref('_2__2379') }} 
  union all 
select * from {{ ref('_2__2380') }} 
  union all 
select * from {{ ref('_1__2331') }} 
  union all 
select 1 as dummmy_column_1 
