select * from {{ ref('_7__350') }} 
  union all 
select * from {{ ref('_7__351') }} 
  union all 
select * from {{ ref('_7__352') }} 
  union all 
select * from {{ ref('_7__353') }} 
  union all 
select * from {{ ref('_6__62') }} 
  union all 
select 1 as dummmy_column_1 
