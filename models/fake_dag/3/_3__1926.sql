select * from {{ ref('_2__1926') }} 
  union all 
select * from {{ ref('_2__1927') }} 
  union all 
select * from {{ ref('_2__1928') }} 
  union all 
select 1 as dummmy_column_1 
