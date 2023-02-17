select * from {{ ref('_3__1132') }} 
  union all 
select * from {{ ref('_3__1133') }} 
  union all 
select * from {{ ref('_3__1134') }} 
  union all 
select * from {{ ref('_2__3114') }} 
  union all 
select 1 as dummmy_column_1 
