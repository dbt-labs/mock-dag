select * from {{ ref('_4__348') }} 
  union all 
select * from {{ ref('_4__349') }} 
  union all 
select * from {{ ref('_4__350') }} 
  union all 
select * from {{ ref('_4__351') }} 
  union all 
select 1 as dummmy_column_1 
