select * from {{ ref('_3__672') }} 
  union all 
select * from {{ ref('_3__673') }} 
  union all 
select 1 as dummmy_column_1 
