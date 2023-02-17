select * from {{ ref('_7__1431') }} 
  union all 
select * from {{ ref('_7__1432') }} 
  union all 
select 1 as dummmy_column_1 
