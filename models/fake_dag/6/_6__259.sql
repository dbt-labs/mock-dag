select * from {{ ref('_5__259') }} 
  union all 
select * from {{ ref('_5__260') }} 
  union all 
select * from {{ ref('_5__261') }} 
  union all 
select * from {{ ref('_4__176') }} 
  union all 
select 1 as dummmy_column_1 
