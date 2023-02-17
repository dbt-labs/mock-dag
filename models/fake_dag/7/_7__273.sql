select * from {{ ref('_6__273') }} 
  union all 
select * from {{ ref('_6__274') }} 
  union all 
select * from {{ ref('_5__1515') }} 
  union all 
select 1 as dummmy_column_1 
