select * from {{ ref('_4__350') }} 
  union all 
select * from {{ ref('_4__351') }} 
  union all 
select * from {{ ref('_4__352') }} 
  union all 
select * from {{ ref('_4__353') }} 
  union all 
select 1 as dummmy_column_1 
