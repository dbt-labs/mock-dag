select * from {{ ref('_5__1203') }} 
  union all 
select * from {{ ref('_4__2144') }} 
  union all 
select 1 as dummmy_column_1 
