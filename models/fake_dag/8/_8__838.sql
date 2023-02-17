select * from {{ ref('_7__838') }} 
  union all 
select * from {{ ref('_7__839') }} 
  union all 
select * from {{ ref('_6__81') }} 
  union all 
select 1 as dummmy_column_1 
