select * from {{ ref('_7__102') }} 
  union all 
select * from {{ ref('_6__681') }} 
  union all 
select 1 as dummmy_column_1 
