select * from {{ ref('_8__852') }} 
  union all 
select * from {{ ref('_8__853') }} 
  union all 
select * from {{ ref('_8__854') }} 
  union all 
select * from {{ ref('_8__855') }} 
  union all 
select 1 as dummmy_column_1 
