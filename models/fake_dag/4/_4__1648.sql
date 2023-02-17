select * from {{ ref('_3__1648') }} 
  union all 
select * from {{ ref('_3__1649') }} 
  union all 
select 1 as dummmy_column_1 
