select * from {{ ref('_5__98') }} 
  union all 
select * from {{ ref('_5__99') }} 
  union all 
select * from {{ ref('_5__100') }} 
  union all 
select 1 as dummmy_column_1 
