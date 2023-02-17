select * from {{ ref('_6__1074') }} 
  union all 
select * from {{ ref('_5__686') }} 
  union all 
select 1 as dummmy_column_1 
