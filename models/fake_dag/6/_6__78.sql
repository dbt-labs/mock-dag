select * from {{ ref('_5__78') }} 
  union all 
select * from {{ ref('_5__79') }} 
  union all 
select 1 as dummmy_column_1 
