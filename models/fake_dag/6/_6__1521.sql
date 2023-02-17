select * from {{ ref('_5__1521') }} 
  union all 
select * from {{ ref('_5__1522') }} 
  union all 
select * from {{ ref('_4__396') }} 
  union all 
select 1 as dummmy_column_1 
