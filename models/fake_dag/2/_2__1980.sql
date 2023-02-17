select * from {{ ref('_1__1980') }} 
  union all 
select * from {{ ref('_1__1981') }} 
  union all 
select * from {{ ref('_1__1982') }} 
  union all 
select * from {{ ref('_1__1983') }} 
  union all 
select 1 as dummmy_column_1 
