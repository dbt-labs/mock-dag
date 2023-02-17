select * from {{ ref('_4__578') }} 
  union all 
select * from {{ ref('_4__579') }} 
  union all 
select * from {{ ref('_4__580') }} 
  union all 
select 1 as dummmy_column_1 
