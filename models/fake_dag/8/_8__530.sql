select * from {{ ref('_7__530') }} 
  union all 
select * from {{ ref('_7__531') }} 
  union all 
select * from {{ ref('_7__532') }} 
  union all 
select * from {{ ref('_6__1102') }} 
  union all 
select 1 as dummmy_column_1 
