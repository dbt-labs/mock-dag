select * from {{ ref('_7__1129') }} 
  union all 
select * from {{ ref('_6__265') }} 
  union all 
select 1 as dummmy_column_1 