select * from {{ ref('_5__618') }} 
  union all 
select * from {{ ref('_5__619') }} 
  union all 
select 1 as dummmy_column_1 
