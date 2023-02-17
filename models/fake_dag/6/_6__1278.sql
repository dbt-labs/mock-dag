select * from {{ ref('_5__1278') }} 
  union all 
select * from {{ ref('_5__1279') }} 
  union all 
select * from {{ ref('_4__1138') }} 
  union all 
select 1 as dummmy_column_1 
