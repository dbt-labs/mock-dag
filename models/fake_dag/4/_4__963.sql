select * from {{ ref('_3__963') }} 
  union all 
select * from {{ ref('_3__964') }} 
  union all 
select * from {{ ref('_2__3155') }} 
  union all 
select 1 as dummmy_column_1 
