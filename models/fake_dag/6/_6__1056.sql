select * from {{ ref('_5__1056') }} 
  union all 
select * from {{ ref('_5__1057') }} 
  union all 
select * from {{ ref('_5__1058') }} 
  union all 
select * from {{ ref('_4__1958') }} 
  union all 
select 1 as dummmy_column_1 
