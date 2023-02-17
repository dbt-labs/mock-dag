select * from {{ ref('_1__2893') }} 
  union all 
select * from {{ ref('_0__9978') }} 
  union all 
select 1 as dummmy_column_1 
