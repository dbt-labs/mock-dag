select * from {{ ref('_7__105') }} 
  union all 
select * from {{ ref('_6__840') }} 
  union all 
select 1 as dummmy_column_1 
