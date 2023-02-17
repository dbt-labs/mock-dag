select * from {{ ref('_4__185') }} 
  union all 
select * from {{ ref('_4__186') }} 
  union all 
select * from {{ ref('_4__187') }} 
  union all 
select * from {{ ref('_4__188') }} 
  union all 
select * from {{ ref('_3__1432') }} 
  union all 
select 1 as dummmy_column_1 
