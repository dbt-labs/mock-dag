select * from {{ ref('_4__342') }} 
  union all 
select * from {{ ref('_4__343') }} 
  union all 
select * from {{ ref('_4__344') }} 
  union all 
select * from {{ ref('_4__345') }} 
  union all 
select * from {{ ref('_3__541') }} 
  union all 
select 1 as dummmy_column_1 
