select * from {{ ref('_2__1009') }} 
  union all 
select * from {{ ref('_2__1010') }} 
  union all 
select * from {{ ref('_2__1011') }} 
  union all 
select * from {{ ref('_1__3379') }} 
  union all 
select 1 as dummmy_column_1 
