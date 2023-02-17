select * from {{ ref('_1__2009') }} 
  union all 
select * from {{ ref('_1__2010') }} 
  union all 
select * from {{ ref('_1__2011') }} 
  union all 
select 1 as dummmy_column_1 
