select * from {{ ref('_1__752') }} 
  union all 
select * from {{ ref('_1__753') }} 
  union all 
select * from {{ ref('_1__754') }} 
  union all 
select * from {{ ref('_1__755') }} 
  union all 
select 1 as dummmy_column_1 
