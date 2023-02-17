select * from {{ ref('_5__1090') }} 
  union all 
select * from {{ ref('_5__1091') }} 
  union all 
select 1 as dummmy_column_1 
