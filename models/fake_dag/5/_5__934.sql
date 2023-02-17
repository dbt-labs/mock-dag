select * from {{ ref('_4__934') }} 
  union all 
select * from {{ ref('_4__935') }} 
  union all 
select * from {{ ref('_4__936') }} 
  union all 
select 1 as dummmy_column_1 
