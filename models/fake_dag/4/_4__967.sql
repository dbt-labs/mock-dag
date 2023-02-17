select * from {{ ref('_3__967') }} 
  union all 
select * from {{ ref('_3__968') }} 
  union all 
select * from {{ ref('_3__969') }} 
  union all 
select 1 as dummmy_column_1 
