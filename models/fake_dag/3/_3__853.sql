select * from {{ ref('_2__853') }} 
  union all 
select * from {{ ref('_2__854') }} 
  union all 
select * from {{ ref('_2__855') }} 
  union all 
select * from {{ ref('_1__827') }} 
  union all 
select 1 as dummmy_column_1 
