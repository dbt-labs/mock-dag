select * from {{ ref('_6__613') }} 
  union all 
select * from {{ ref('_6__614') }} 
  union all 
select * from {{ ref('_6__615') }} 
  union all 
select 1 as dummmy_column_1 
