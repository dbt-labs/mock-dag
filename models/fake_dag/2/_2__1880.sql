select * from {{ ref('_1__1880') }} 
  union all 
select * from {{ ref('_1__1881') }} 
  union all 
select * from {{ ref('_1__1882') }} 
  union all 
select * from {{ ref('_0__13422') }} 
  union all 
select 1 as dummmy_column_1 
