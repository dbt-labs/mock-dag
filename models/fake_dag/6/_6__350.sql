select * from {{ ref('_5__350') }} 
  union all 
select * from {{ ref('_5__351') }} 
  union all 
select * from {{ ref('_5__352') }} 
  union all 
select 1 as dummmy_column_1 
