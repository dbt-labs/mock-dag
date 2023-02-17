select * from {{ ref('_2__371') }} 
  union all 
select * from {{ ref('_2__372') }} 
  union all 
select * from {{ ref('_2__373') }} 
  union all 
select 1 as dummmy_column_1 
