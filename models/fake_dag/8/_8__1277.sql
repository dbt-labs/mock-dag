select * from {{ ref('_7__1277') }} 
  union all 
select * from {{ ref('_7__1278') }} 
  union all 
select * from {{ ref('_7__1279') }} 
  union all 
select 1 as dummmy_column_1 
