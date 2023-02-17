select * from {{ ref('_3__1675') }} 
  union all 
select * from {{ ref('_3__1676') }} 
  union all 
select * from {{ ref('_2__899') }} 
  union all 
select 1 as dummmy_column_1 
