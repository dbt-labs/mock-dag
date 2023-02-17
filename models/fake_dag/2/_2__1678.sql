select * from {{ ref('_1__1678') }} 
  union all 
select * from {{ ref('_1__1679') }} 
  union all 
select * from {{ ref('_1__1680') }} 
  union all 
select 1 as dummmy_column_1 
