select * from {{ ref('_6__1587') }} 
  union all 
select * from {{ ref('_6__1588') }} 
  union all 
select 1 as dummmy_column_1 
