select * from {{ ref('_3__1059') }} 
  union all 
select * from {{ ref('_3__1060') }} 
  union all 
select * from {{ ref('_2__1912') }} 
  union all 
select 1 as dummmy_column_1 
