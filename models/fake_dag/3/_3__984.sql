select * from {{ ref('_2__984') }} 
  union all 
select * from {{ ref('_2__985') }} 
  union all 
select 1 as dummmy_column_1 
