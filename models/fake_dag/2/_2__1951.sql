select * from {{ ref('_1__1951') }} 
  union all 
select * from {{ ref('_1__1952') }} 
  union all 
select * from {{ ref('_1__1953') }} 
  union all 
select * from {{ ref('_1__1954') }} 
  union all 
select * from {{ ref('_0__4399') }} 
  union all 
select 1 as dummmy_column_1 
