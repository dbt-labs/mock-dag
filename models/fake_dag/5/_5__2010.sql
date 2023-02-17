select * from {{ ref('_4__2010') }} 
  union all 
select * from {{ ref('_4__2011') }} 
  union all 
select * from {{ ref('_3__866') }} 
  union all 
select 1 as dummmy_column_1 
