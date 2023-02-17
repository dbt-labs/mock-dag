select * from {{ ref('_3__1511') }} 
  union all 
select * from {{ ref('_3__1512') }} 
  union all 
select * from {{ ref('_3__1513') }} 
  union all 
select * from {{ ref('_2__3176') }} 
  union all 
select 1 as dummmy_column_1 
