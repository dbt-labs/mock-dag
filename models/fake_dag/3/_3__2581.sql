select * from {{ ref('_2__2581') }} 
  union all 
select * from {{ ref('_2__2582') }} 
  union all 
select * from {{ ref('_2__2583') }} 
  union all 
select * from {{ ref('_1__713') }} 
  union all 
select 1 as dummmy_column_1 
