select * from {{ ref('_6__1499') }} 
  union all 
select * from {{ ref('_6__1500') }} 
  union all 
select * from {{ ref('_5__1250') }} 
  union all 
select 1 as dummmy_column_1 
