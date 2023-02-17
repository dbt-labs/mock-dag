select * from {{ ref('_2__1527') }} 
  union all 
select * from {{ ref('_2__1528') }} 
  union all 
select * from {{ ref('_1__136') }} 
  union all 
select 1 as dummmy_column_1 
