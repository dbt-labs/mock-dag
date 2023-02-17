select * from {{ ref('_7__612') }} 
  union all 
select * from {{ ref('_7__613') }} 
  union all 
select * from {{ ref('_7__614') }} 
  union all 
select 1 as dummmy_column_1 
