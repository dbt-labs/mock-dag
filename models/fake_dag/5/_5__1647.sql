select * from {{ ref('_4__1647') }} 
  union all 
select * from {{ ref('_4__1648') }} 
  union all 
select * from {{ ref('_4__1649') }} 
  union all 
select 1 as dummmy_column_1 