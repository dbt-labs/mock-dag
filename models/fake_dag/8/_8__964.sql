select * from {{ ref('_7__964') }} 
  union all 
select * from {{ ref('_6__478') }} 
  union all 
select 1 as dummmy_column_1 
