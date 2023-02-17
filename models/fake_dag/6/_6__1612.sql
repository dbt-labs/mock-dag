select * from {{ ref('_5__1612') }} 
  union all 
select * from {{ ref('_4__1681') }} 
  union all 
select 1 as dummmy_column_1 
