select * from {{ ref('_4__1619') }} 
  union all 
select * from {{ ref('_3__2176') }} 
  union all 
select 1 as dummmy_column_1 
