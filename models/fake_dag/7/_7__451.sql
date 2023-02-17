select * from {{ ref('_6__451') }} 
  union all 
select * from {{ ref('_6__452') }} 
  union all 
select * from {{ ref('_6__453') }} 
  union all 
select * from {{ ref('_6__454') }} 
  union all 
select * from {{ ref('_5__853') }} 
  union all 
select 1 as dummmy_column_1 
