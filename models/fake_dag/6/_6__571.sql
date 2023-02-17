select * from {{ ref('_5__571') }} 
  union all 
select * from {{ ref('_4__122') }} 
  union all 
select 1 as dummmy_column_1 
