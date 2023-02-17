select * from {{ ref('_8__187') }} 
  union all 
select * from {{ ref('_8__188') }} 
  union all 
select * from {{ ref('_7__1484') }} 
  union all 
select 1 as dummmy_column_1 
