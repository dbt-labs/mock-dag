select * from {{ ref('_5__1518') }} 
  union all 
select * from {{ ref('_5__1519') }} 
  union all 
select 1 as dummmy_column_1 
