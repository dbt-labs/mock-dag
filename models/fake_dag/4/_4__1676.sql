select * from {{ ref('_3__1676') }} 
  union all 
select * from {{ ref('_3__1677') }} 
  union all 
select * from {{ ref('_3__1678') }} 
  union all 
select * from {{ ref('_3__1679') }} 
  union all 
select 1 as dummmy_column_1 
