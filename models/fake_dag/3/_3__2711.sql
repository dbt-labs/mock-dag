select * from {{ ref('_2__2711') }} 
  union all 
select * from {{ ref('_2__2712') }} 
  union all 
select * from {{ ref('_2__2713') }} 
  union all 
select * from {{ ref('_2__2714') }} 
  union all 
select * from {{ ref('_1__253') }} 
  union all 
select 1 as dummmy_column_1 
