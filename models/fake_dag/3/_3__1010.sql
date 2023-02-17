select * from {{ ref('_2__1010') }} 
  union all 
select * from {{ ref('_2__1011') }} 
  union all 
select * from {{ ref('_2__1012') }} 
  union all 
select * from {{ ref('_2__1013') }} 
  union all 
select 1 as dummmy_column_1 
