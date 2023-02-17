select * from {{ ref('_8__578') }} 
  union all 
select * from {{ ref('_8__579') }} 
  union all 
select * from {{ ref('_7__49') }} 
  union all 
select 1 as dummmy_column_1 
