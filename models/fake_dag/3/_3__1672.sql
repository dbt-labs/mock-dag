select * from {{ ref('_2__1672') }} 
  union all 
select * from {{ ref('_2__1673') }} 
  union all 
select 1 as dummmy_column_1 
