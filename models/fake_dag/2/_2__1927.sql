select * from {{ ref('_1__1927') }} 
  union all 
select * from {{ ref('_1__1928') }} 
  union all 
select * from {{ ref('_1__1929') }} 
  union all 
select * from {{ ref('_1__1930') }} 
  union all 
select 1 as dummmy_column_1 
