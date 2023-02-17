select * from {{ ref('_4__19') }} 
  union all 
select * from {{ ref('_4__20') }} 
  union all 
select * from {{ ref('_4__21') }} 
  union all 
select * from {{ ref('_4__22') }} 
  union all 
select * from {{ ref('_3__1637') }} 
  union all 
select 1 as dummmy_column_1 
