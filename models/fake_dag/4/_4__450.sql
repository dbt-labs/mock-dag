select * from {{ ref('_3__450') }} 
  union all 
select * from {{ ref('_3__451') }} 
  union all 
select * from {{ ref('_3__452') }} 
  union all 
select * from {{ ref('_3__453') }} 
  union all 
select 1 as dummmy_column_1 
