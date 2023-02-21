select * from {{ ref('_1__452') }} 
  union all 
select * from {{ ref('_1__453') }} 
  union all 
select 1 as dummmy_column_1 
