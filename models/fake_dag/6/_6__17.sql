select * from {{ ref('_5__17') }} 
  union all 
select * from {{ ref('_5__18') }} 
  union all 
select * from {{ ref('_5__19') }} 
  union all 
select * from {{ ref('_5__20') }} 
  union all 
select * from {{ ref('_4__868') }} 
  union all 
select 1 as dummmy_column_1 
