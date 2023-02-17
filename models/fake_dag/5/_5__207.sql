select * from {{ ref('_4__207') }} 
  union all 
select * from {{ ref('_4__208') }} 
  union all 
select 1 as dummmy_column_1 
