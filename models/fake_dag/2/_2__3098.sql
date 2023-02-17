select * from {{ ref('_1__3098') }} 
  union all 
select * from {{ ref('_1__3099') }} 
  union all 
select * from {{ ref('_1__3100') }} 
  union all 
select * from {{ ref('_1__3101') }} 
  union all 
select 1 as dummmy_column_1 
