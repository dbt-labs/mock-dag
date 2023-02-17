select * from {{ ref('_6__452') }} 
  union all 
select * from {{ ref('_6__453') }} 
  union all 
select 1 as dummmy_column_1 
