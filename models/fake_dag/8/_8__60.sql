select * from {{ ref('_7__60') }} 
  union all 
select * from {{ ref('_7__61') }} 
  union all 
select * from {{ ref('_6__976') }} 
  union all 
select 1 as dummmy_column_1 
