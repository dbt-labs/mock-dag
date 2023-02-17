select * from {{ ref('_7__864') }} 
  union all 
select * from {{ ref('_7__865') }} 
  union all 
select * from {{ ref('_6__252') }} 
  union all 
select 1 as dummmy_column_1 
