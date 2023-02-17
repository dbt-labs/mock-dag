select * from {{ ref('_1__1430') }} 
  union all 
select * from {{ ref('_1__1431') }} 
  union all 
select 1 as dummmy_column_1 
