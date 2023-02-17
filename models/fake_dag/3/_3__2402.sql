select * from {{ ref('_2__2402') }} 
  union all 
select * from {{ ref('_2__2403') }} 
  union all 
select * from {{ ref('_2__2404') }} 
  union all 
select * from {{ ref('_2__2405') }} 
  union all 
select * from {{ ref('_1__1533') }} 
  union all 
select 1 as dummmy_column_1 
