select * from {{ ref('_1__1009') }} 
  union all 
select * from {{ ref('_1__1010') }} 
  union all 
select * from {{ ref('_1__1011') }} 
  union all 
select * from {{ ref('_1__1012') }} 
  union all 
select 1 as dummmy_column_1 
