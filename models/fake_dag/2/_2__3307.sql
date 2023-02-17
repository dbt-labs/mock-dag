select * from {{ ref('_1__3380') }} 
  union all 
select * from {{ ref('_1__3381') }} 
  union all 
select * from {{ ref('_1__3382') }} 
  union all 
select * from {{ ref('_1__3383') }} 
  union all 
select 1 as dummmy_column_1 
