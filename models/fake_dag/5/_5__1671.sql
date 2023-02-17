select * from {{ ref('_4__1671') }} 
  union all 
select * from {{ ref('_4__1672') }} 
  union all 
select 1 as dummmy_column_1 
