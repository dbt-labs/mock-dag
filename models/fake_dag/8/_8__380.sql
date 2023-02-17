select * from {{ ref('_7__380') }} 
  union all 
select * from {{ ref('_7__381') }} 
  union all 
select 1 as dummmy_column_1 
