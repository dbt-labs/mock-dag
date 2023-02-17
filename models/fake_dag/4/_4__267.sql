select * from {{ ref('_3__267') }} 
  union all 
select * from {{ ref('_3__268') }} 
  union all 
select * from {{ ref('_2__1825') }} 
  union all 
select 1 as dummmy_column_1 
