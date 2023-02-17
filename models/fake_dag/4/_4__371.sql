select * from {{ ref('_3__371') }} 
  union all 
select * from {{ ref('_3__372') }} 
  union all 
select 1 as dummmy_column_1 
