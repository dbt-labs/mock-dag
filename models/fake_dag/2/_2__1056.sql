select * from {{ ref('_1__1056') }} 
  union all 
select * from {{ ref('_1__1057') }} 
  union all 
select * from {{ ref('_0__16758') }} 
  union all 
select 1 as dummmy_column_1 
