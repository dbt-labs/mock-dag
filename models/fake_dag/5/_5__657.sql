select * from {{ ref('_4__657') }} 
  union all 
select * from {{ ref('_4__658') }} 
  union all 
select 1 as dummmy_column_1 
