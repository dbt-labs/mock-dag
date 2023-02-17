select * from {{ ref('_4__1675') }} 
  union all 
select * from {{ ref('_3__1527') }} 
  union all 
select 1 as dummmy_column_1 
