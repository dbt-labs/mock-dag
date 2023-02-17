select * from {{ ref('_1__970') }} 
  union all 
select * from {{ ref('_1__971') }} 
  union all 
select * from {{ ref('_1__972') }} 
  union all 
select * from {{ ref('_0__3847') }} 
  union all 
select 1 as dummmy_column_1 
