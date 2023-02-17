select * from {{ ref('_7__578') }} 
  union all 
select * from {{ ref('_7__579') }} 
  union all 
select * from {{ ref('_7__580') }} 
  union all 
select * from {{ ref('_6__161') }} 
  union all 
select 1 as dummmy_column_1 
