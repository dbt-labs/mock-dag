select * from {{ ref('_7__61') }} 
  union all 
select * from {{ ref('_7__62') }} 
  union all 
select * from {{ ref('_7__63') }} 
  union all 
select 1 as dummmy_column_1 
