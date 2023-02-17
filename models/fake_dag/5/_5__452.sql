select * from {{ ref('_4__452') }} 
  union all 
select * from {{ ref('_4__453') }} 
  union all 
select 1 as dummmy_column_1 
