select * from {{ ref('_1__1649') }} 
  union all 
select * from {{ ref('_1__1650') }} 
  union all 
select * from {{ ref('_1__1651') }} 
  union all 
select 1 as dummmy_column_1 
