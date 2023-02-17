select * from {{ ref('_3__1499') }} 
  union all 
select * from {{ ref('_3__1500') }} 
  union all 
select * from {{ ref('_3__1501') }} 
  union all 
select * from {{ ref('_3__1502') }} 
  union all 
select * from {{ ref('_2__3307') }} 
  union all 
select 1 as dummmy_column_1 
