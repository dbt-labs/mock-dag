select * from {{ ref('_4__2051') }} 
  union all 
select * from {{ ref('_4__2052') }} 
  union all 
select * from {{ ref('_3__1342') }} 
  union all 
select 1 as dummmy_column_1 
