select * from {{ ref('_7__961') }} 
  union all 
select * from {{ ref('_7__962') }} 
  union all 
select * from {{ ref('_7__963') }} 
  union all 
select 1 as dummmy_column_1 
