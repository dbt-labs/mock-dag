select * from {{ ref('_2__2650') }} 
  union all 
select * from {{ ref('_2__2651') }} 
  union all 
select * from {{ ref('_2__2652') }} 
  union all 
select * from {{ ref('_2__2653') }} 
  union all 
select * from {{ ref('_1__2909') }} 
  union all 
select 1 as dummmy_column_1 
