select * from {{ ref('_1__961') }} 
  union all 
select * from {{ ref('_1__962') }} 
  union all 
select * from {{ ref('_1__963') }} 
  union all 
select * from {{ ref('_0__1944') }} 
  union all 
select 1 as dummmy_column_1 
