select * from {{ ref('_7__453') }} 
  union all 
select * from {{ ref('_7__454') }} 
  union all 
select * from {{ ref('_7__455') }} 
  union all 
select 1 as dummmy_column_1 
