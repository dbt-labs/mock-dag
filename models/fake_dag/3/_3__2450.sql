select * from {{ ref('_2__2450') }} 
  union all 
select * from {{ ref('_2__2451') }} 
  union all 
select * from {{ ref('_2__2452') }} 
  union all 
select * from {{ ref('_2__2453') }} 
  union all 
select 1 as dummmy_column_1 
