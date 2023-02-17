select * from {{ ref('_6__578') }} 
  union all 
select * from {{ ref('_6__579') }} 
  union all 
select * from {{ ref('_5__1254') }} 
  union all 
select 1 as dummmy_column_1 
