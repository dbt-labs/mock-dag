select * from {{ ref('_3__853') }} 
  union all 
select * from {{ ref('_3__854') }} 
  union all 
select * from {{ ref('_3__855') }} 
  union all 
select * from {{ ref('_2__567') }} 
  union all 
select 1 as dummmy_column_1 
