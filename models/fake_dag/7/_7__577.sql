select * from {{ ref('_6__577') }} 
  union all 
select * from {{ ref('_6__578') }} 
  union all 
select * from {{ ref('_5__1609') }} 
  union all 
select 1 as dummmy_column_1 
