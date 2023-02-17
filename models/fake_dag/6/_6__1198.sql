select * from {{ ref('_5__1198') }} 
  union all 
select * from {{ ref('_4__1768') }} 
  union all 
select 1 as dummmy_column_1 
