select * from {{ ref('_5__21') }} 
  union all 
select * from {{ ref('_5__22') }} 
  union all 
select * from {{ ref('_5__23') }} 
  union all 
select * from {{ ref('_5__24') }} 
  union all 
select 1 as dummmy_column_1 
