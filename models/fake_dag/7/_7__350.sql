select * from {{ ref('_6__350') }} 
  union all 
select * from {{ ref('_6__351') }} 
  union all 
select * from {{ ref('_6__352') }} 
  union all 
select * from {{ ref('_6__353') }} 
  union all 
select * from {{ ref('_5__163') }} 
  union all 
select 1 as dummmy_column_1 
