select * from {{ ref('_7__78') }} 
  union all 
select * from {{ ref('_7__79') }} 
  union all 
select 1 as dummmy_column_1 
