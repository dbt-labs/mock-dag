select * from {{ ref('_1__2258') }} 
  union all 
select * from {{ ref('_1__2259') }} 
  union all 
select * from {{ ref('_0__14031') }} 
  union all 
select 1 as dummmy_column_1 
