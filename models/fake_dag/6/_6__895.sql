select * from {{ ref('_5__895') }} 
  union all 
select * from {{ ref('_5__896') }} 
  union all 
select 1 as dummmy_column_1 
