select * from {{ ref('_7__441') }} 
  union all 
select * from {{ ref('_6__865') }} 
  union all 
select 1 as dummmy_column_1 
