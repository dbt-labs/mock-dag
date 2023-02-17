select * from {{ ref('_4__1982') }} 
  union all 
select * from {{ ref('_4__1983') }} 
  union all 
select * from {{ ref('_4__1984') }} 
  union all 
select 1 as dummmy_column_1 
