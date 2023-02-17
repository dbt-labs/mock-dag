select * from {{ ref('_7__853') }} 
  union all 
select * from {{ ref('_7__854') }} 
  union all 
select * from {{ ref('_7__855') }} 
  union all 
select 1 as dummmy_column_1 
