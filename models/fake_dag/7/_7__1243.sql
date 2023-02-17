select * from {{ ref('_6__1243') }} 
  union all 
select * from {{ ref('_5__938') }} 
  union all 
select 1 as dummmy_column_1 
