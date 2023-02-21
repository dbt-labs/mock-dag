select * from {{ ref('_1__56') }} 
  union all 
select * from {{ ref('_1__57') }} 
  union all 
select * from {{ ref('_0__1389') }} 
  union all 
select 1 as dummmy_column_1 
