select * from {{ ref('_4__1624') }} 
  union all 
select * from {{ ref('_4__1625') }} 
  union all 
select * from {{ ref('_3__370') }} 
  union all 
select 1 as dummmy_column_1 
