select * from {{ ref('_2__2280') }} 
  union all 
select * from {{ ref('_2__2281') }} 
  union all 
select * from {{ ref('_2__2282') }} 
  union all 
select * from {{ ref('_2__2283') }} 
  union all 
select 1 as dummmy_column_1 
