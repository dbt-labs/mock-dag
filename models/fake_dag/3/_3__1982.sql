select * from {{ ref('_2__1982') }} 
  union all 
select * from {{ ref('_2__1983') }} 
  union all 
select * from {{ ref('_1__1966') }} 
  union all 
select 1 as dummmy_column_1 
