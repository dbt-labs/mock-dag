select * from {{ ref('_1__1573') }} 
  union all 
select * from {{ ref('_1__1574') }} 
  union all 
select 1 as dummmy_column_1 
