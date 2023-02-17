select * from {{ ref('_7__626') }} 
  union all 
select * from {{ ref('_7__627') }} 
  union all 
select 1 as dummmy_column_1 
