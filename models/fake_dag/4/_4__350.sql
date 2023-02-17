select * from {{ ref('_3__350') }} 
  union all 
select * from {{ ref('_3__351') }} 
  union all 
select * from {{ ref('_3__352') }} 
  union all 
select * from {{ ref('_3__353') }} 
  union all 
select 1 as dummmy_column_1 
