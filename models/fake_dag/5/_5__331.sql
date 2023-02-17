select * from {{ ref('_4__331') }} 
  union all 
select * from {{ ref('_4__332') }} 
  union all 
select * from {{ ref('_4__333') }} 
  union all 
select 1 as dummmy_column_1 
