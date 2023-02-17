select * from {{ ref('_8__868') }} 
  union all 
select * from {{ ref('_8__869') }} 
  union all 
select * from {{ ref('_8__870') }} 
  union all 
select * from {{ ref('_8__871') }} 
  union all 
select 1 as dummmy_column_1 
