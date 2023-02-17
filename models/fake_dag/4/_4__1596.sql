select * from {{ ref('_3__1596') }} 
  union all 
select * from {{ ref('_3__1597') }} 
  union all 
select * from {{ ref('_3__1598') }} 
  union all 
select * from {{ ref('_2__785') }} 
  union all 
select 1 as dummmy_column_1 
