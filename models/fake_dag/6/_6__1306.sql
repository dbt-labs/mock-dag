select * from {{ ref('_5__1306') }} 
  union all 
select * from {{ ref('_4__1706') }} 
  union all 
select 1 as dummmy_column_1 
