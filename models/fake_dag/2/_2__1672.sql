select * from {{ ref('_1__1672') }} 
  union all 
select * from {{ ref('_0__10601') }} 
  union all 
select 1 as dummmy_column_1 
