select * from {{ ref('_3__2169') }} 
  union all 
select * from {{ ref('_3__2170') }} 
  union all 
select 1 as dummmy_column_1 
