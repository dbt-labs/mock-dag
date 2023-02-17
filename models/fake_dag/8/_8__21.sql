select * from {{ ref('_7__21') }} 
  union all 
select * from {{ ref('_7__22') }} 
  union all 
select * from {{ ref('_7__23') }} 
  union all 
select * from {{ ref('_6__1382') }} 
  union all 
select 1 as dummmy_column_1 
