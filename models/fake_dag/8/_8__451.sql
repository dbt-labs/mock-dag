select * from {{ ref('_7__451') }} 
  union all 
select * from {{ ref('_7__452') }} 
  union all 
select * from {{ ref('_7__453') }} 
  union all 
select 1 as dummmy_column_1 
