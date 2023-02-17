select * from {{ ref('_4__855') }} 
  union all 
select * from {{ ref('_4__856') }} 
  union all 
select * from {{ ref('_4__857') }} 
  union all 
select * from {{ ref('_3__516') }} 
  union all 
select 1 as dummmy_column_1 
