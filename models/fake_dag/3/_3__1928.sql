select * from {{ ref('_2__1928') }} 
  union all 
select * from {{ ref('_2__1929') }} 
  union all 
select 1 as dummmy_column_1 
