select * from {{ ref('_5__613') }} 
  union all 
select * from {{ ref('_5__614') }} 
  union all 
select 1 as dummmy_column_1 
