select * from {{ ref('_6__741') }} 
  union all 
select * from {{ ref('_5__1617') }} 
  union all 
select 1 as dummmy_column_1 
