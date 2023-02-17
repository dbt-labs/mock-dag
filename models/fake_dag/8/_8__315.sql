select * from {{ ref('_7__315') }} 
  union all 
select * from {{ ref('_7__316') }} 
  union all 
select * from {{ ref('_6__1605') }} 
  union all 
select 1 as dummmy_column_1 
