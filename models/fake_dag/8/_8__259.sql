select * from {{ ref('_7__259') }} 
  union all 
select * from {{ ref('_7__260') }} 
  union all 
select * from {{ ref('_7__261') }} 
  union all 
select 1 as dummmy_column_1 
