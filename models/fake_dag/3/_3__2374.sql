select * from {{ ref('_2__2374') }} 
  union all 
select * from {{ ref('_2__2375') }} 
  union all 
select * from {{ ref('_2__2376') }} 
  union all 
select * from {{ ref('_1__2197') }} 
  union all 
select 1 as dummmy_column_1 
