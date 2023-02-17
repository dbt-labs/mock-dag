select * from {{ ref('_4__851') }} 
  union all 
select * from {{ ref('_4__852') }} 
  union all 
select * from {{ ref('_4__853') }} 
  union all 
select * from {{ ref('_4__854') }} 
  union all 
select * from {{ ref('_3__674') }} 
  union all 
select 1 as dummmy_column_1 
