select * from {{ ref('_7__1249') }} 
  union all 
select * from {{ ref('_7__1250') }} 
  union all 
select * from {{ ref('_6__1279') }} 
  union all 
select 1 as dummmy_column_1 
