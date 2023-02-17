select * from {{ ref('_4__1010') }} 
  union all 
select * from {{ ref('_4__1011') }} 
  union all 
select * from {{ ref('_3__2288') }} 
  union all 
select 1 as dummmy_column_1 
