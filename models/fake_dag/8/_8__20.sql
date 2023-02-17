select * from {{ ref('_7__20') }} 
  union all 
select * from {{ ref('_7__21') }} 
  union all 
select * from {{ ref('_7__22') }} 
  union all 
select 1 as dummmy_column_1 
