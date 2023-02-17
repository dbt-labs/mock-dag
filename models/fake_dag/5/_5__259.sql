select * from {{ ref('_4__259') }} 
  union all 
select * from {{ ref('_4__260') }} 
  union all 
select * from {{ ref('_3__32') }} 
  union all 
select 1 as dummmy_column_1 
