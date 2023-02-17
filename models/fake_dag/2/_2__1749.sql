select * from {{ ref('_1__1749') }} 
  union all 
select * from {{ ref('_1__1750') }} 
  union all 
select * from {{ ref('_1__1751') }} 
  union all 
select 1 as dummmy_column_1 
