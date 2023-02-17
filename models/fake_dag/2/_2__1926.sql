select * from {{ ref('_1__1926') }} 
  union all 
select * from {{ ref('_1__1927') }} 
  union all 
select * from {{ ref('_0__5637') }} 
  union all 
select 1 as dummmy_column_1 
