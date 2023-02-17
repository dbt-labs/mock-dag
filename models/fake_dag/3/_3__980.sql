select * from {{ ref('_2__980') }} 
  union all 
select * from {{ ref('_2__981') }} 
  union all 
select * from {{ ref('_2__982') }} 
  union all 
select * from {{ ref('_2__983') }} 
  union all 
select 1 as dummmy_column_1 
