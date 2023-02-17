select * from {{ ref('_6__371') }} 
  union all 
select * from {{ ref('_6__372') }} 
  union all 
select * from {{ ref('_6__373') }} 
  union all 
select 1 as dummmy_column_1 
