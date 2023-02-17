select * from {{ ref('_3__984') }} 
  union all 
select * from {{ ref('_3__985') }} 
  union all 
select * from {{ ref('_2__2401') }} 
  union all 
select 1 as dummmy_column_1 
