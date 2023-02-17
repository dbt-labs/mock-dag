select * from {{ ref('_5__20') }} 
  union all 
select * from {{ ref('_5__21') }} 
  union all 
select * from {{ ref('_5__22') }} 
  union all 
select * from {{ ref('_4__768') }} 
  union all 
select 1 as dummmy_column_1 
