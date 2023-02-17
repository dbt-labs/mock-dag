select * from {{ ref('_4__684') }} 
  union all 
select * from {{ ref('_3__1748') }} 
  union all 
select 1 as dummmy_column_1 
