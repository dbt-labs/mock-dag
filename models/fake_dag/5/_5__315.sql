select * from {{ ref('_4__315') }} 
  union all 
select * from {{ ref('_3__1752') }} 
  union all 
select 1 as dummmy_column_1 
