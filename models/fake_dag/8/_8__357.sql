select * from {{ ref('_7__357') }} 
  union all 
select * from {{ ref('_7__358') }} 
  union all 
select * from {{ ref('_7__359') }} 
  union all 
select * from {{ ref('_7__360') }} 
  union all 
select 1 as dummmy_column_1 
