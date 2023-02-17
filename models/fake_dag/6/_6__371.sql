select * from {{ ref('_5__371') }} 
  union all 
select * from {{ ref('_5__372') }} 
  union all 
select * from {{ ref('_5__373') }} 
  union all 
select 1 as dummmy_column_1 
