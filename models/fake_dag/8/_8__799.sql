select * from {{ ref('_7__799') }} 
  union all 
select * from {{ ref('_7__800') }} 
  union all 
select * from {{ ref('_6__838') }} 
  union all 
select 1 as dummmy_column_1 
