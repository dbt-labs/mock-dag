select * from {{ ref('_3__543') }} 
  union all 
select * from {{ ref('_3__544') }} 
  union all 
select * from {{ ref('_2__3125') }} 
  union all 
select 1 as dummmy_column_1 
