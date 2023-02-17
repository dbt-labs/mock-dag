select * from {{ ref('_3__356') }} 
  union all 
select * from {{ ref('_2__3147') }} 
  union all 
select 1 as dummmy_column_1 
