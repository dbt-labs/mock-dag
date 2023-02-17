select * from {{ ref('_3__665') }} 
  union all 
select * from {{ ref('_2__1415') }} 
  union all 
select 1 as dummmy_column_1 
