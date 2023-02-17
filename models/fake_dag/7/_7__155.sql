select * from {{ ref('_6__155') }} 
  union all 
select * from {{ ref('_6__156') }} 
  union all 
select 1 as dummmy_column_1 
