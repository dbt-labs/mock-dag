select * from {{ ref('_8__838') }} 
  union all 
select * from {{ ref('_8__839') }} 
  union all 
select * from {{ ref('_7__936') }} 
  union all 
select 1 as dummmy_column_1 
