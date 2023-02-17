select * from {{ ref('_6__1117') }} 
  union all 
select * from {{ ref('_5__249') }} 
  union all 
select 1 as dummmy_column_1 
