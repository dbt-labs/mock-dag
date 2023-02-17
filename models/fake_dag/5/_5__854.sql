select * from {{ ref('_4__854') }} 
  union all 
select * from {{ ref('_4__855') }} 
  union all 
select * from {{ ref('_4__856') }} 
  union all 
select 1 as dummmy_column_1 
