select * from {{ ref('_6__259') }} 
  union all 
select * from {{ ref('_6__260') }} 
  union all 
select * from {{ ref('_6__261') }} 
  union all 
select * from {{ ref('_6__262') }} 
  union all 
select * from {{ ref('_5__344') }} 
  union all 
select 1 as dummmy_column_1 
