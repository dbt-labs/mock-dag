select * from {{ ref('_1__1963') }} 
  union all 
select * from {{ ref('_1__1964') }} 
  union all 
select * from {{ ref('_1__1965') }} 
  union all 
select * from {{ ref('_1__1966') }} 
  union all 
select * from {{ ref('_0__3441') }} 
  union all 
select 1 as dummmy_column_1 
