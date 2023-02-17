select * from {{ ref('_5__672') }} 
  union all 
select * from {{ ref('_5__673') }} 
  union all 
select 1 as dummmy_column_1 
