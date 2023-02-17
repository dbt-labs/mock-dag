select * from {{ ref('_4__241') }} 
  union all 
select * from {{ ref('_4__242') }} 
  union all 
select * from {{ ref('_4__243') }} 
  union all 
select * from {{ ref('_3__2848') }} 
  union all 
select 1 as dummmy_column_1 
