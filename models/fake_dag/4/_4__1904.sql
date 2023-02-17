select * from {{ ref('_3__1904') }} 
  union all 
select * from {{ ref('_3__1905') }} 
  union all 
select * from {{ ref('_3__1906') }} 
  union all 
select * from {{ ref('_2__2718') }} 
  union all 
select 1 as dummmy_column_1 
