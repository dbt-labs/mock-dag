select * from {{ ref('_3__1728') }} 
  union all 
select * from {{ ref('_3__1729') }} 
  union all 
select * from {{ ref('_3__1730') }} 
  union all 
select * from {{ ref('_2__3282') }} 
  union all 
select 1 as dummmy_column_1 
