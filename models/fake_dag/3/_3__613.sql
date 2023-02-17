select * from {{ ref('_2__613') }} 
  union all 
select * from {{ ref('_2__614') }} 
  union all 
select 1 as dummmy_column_1 
