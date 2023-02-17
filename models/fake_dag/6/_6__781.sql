select * from {{ ref('_5__781') }} 
  union all 
select * from {{ ref('_5__782') }} 
  union all 
select 1 as dummmy_column_1 
