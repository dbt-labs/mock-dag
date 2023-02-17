select * from {{ ref('_3__1782') }} 
  union all 
select * from {{ ref('_3__1783') }} 
  union all 
select * from {{ ref('_3__1784') }} 
  union all 
select * from {{ ref('_3__1785') }} 
  union all 
select * from {{ ref('_2__3134') }} 
  union all 
select 1 as dummmy_column_1 
