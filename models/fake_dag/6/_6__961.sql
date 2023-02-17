select * from {{ ref('_5__961') }} 
  union all 
select * from {{ ref('_4__746') }} 
  union all 
select 1 as dummmy_column_1 
