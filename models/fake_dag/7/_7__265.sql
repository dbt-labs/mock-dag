select * from {{ ref('_6__265') }} 
  union all 
select * from {{ ref('_6__266') }} 
  union all 
select * from {{ ref('_5__1279') }} 
  union all 
select 1 as dummmy_column_1 
