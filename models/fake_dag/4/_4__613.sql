select * from {{ ref('_3__613') }} 
  union all 
select * from {{ ref('_3__614') }} 
  union all 
select * from {{ ref('_3__615') }} 
  union all 
select * from {{ ref('_2__2725') }} 
  union all 
select 1 as dummmy_column_1 
