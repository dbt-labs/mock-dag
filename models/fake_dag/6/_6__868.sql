select * from {{ ref('_5__868') }} 
  union all 
select * from {{ ref('_5__869') }} 
  union all 
select * from {{ ref('_5__870') }} 
  union all 
select * from {{ ref('_4__267') }} 
  union all 
select 1 as dummmy_column_1 
