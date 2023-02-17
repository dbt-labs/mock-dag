select * from {{ ref('_3__309') }} 
  union all 
select * from {{ ref('_2__3011') }} 
  union all 
select 1 as dummmy_column_1 
