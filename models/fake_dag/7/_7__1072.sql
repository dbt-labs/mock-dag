select * from {{ ref('_6__1072') }} 
  union all 
select * from {{ ref('_5__1587') }} 
  union all 
select 1 as dummmy_column_1 