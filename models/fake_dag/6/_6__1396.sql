select * from {{ ref('_5__1396') }} 
  union all 
select * from {{ ref('_5__1397') }} 
  union all 
select 1 as dummmy_column_1 
