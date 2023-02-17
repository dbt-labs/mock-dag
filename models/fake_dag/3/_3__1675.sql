select * from {{ ref('_2__1675') }} 
  union all 
select * from {{ ref('_2__1676') }} 
  union all 
select * from {{ ref('_2__1677') }} 
  union all 
select * from {{ ref('_1__1001') }} 
  union all 
select 1 as dummmy_column_1 
