select * from {{ ref('_8__707') }} 
  union all 
select * from {{ ref('_8__708') }} 
  union all 
select * from {{ ref('_8__709') }} 
  union all 
select 1 as dummmy_column_1 
