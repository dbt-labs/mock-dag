select * from {{ ref('_1__612') }} 
  union all 
select * from {{ ref('_1__613') }} 
  union all 
select * from {{ ref('_1__614') }} 
  union all 
select * from {{ ref('_1__615') }} 
  union all 
select 1 as dummmy_column_1 