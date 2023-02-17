select * from {{ ref('_5__1429') }} 
  union all 
select * from {{ ref('_5__1430') }} 
  union all 
select 1 as dummmy_column_1 
