select * from {{ ref('_3__612') }} 
  union all 
select * from {{ ref('_3__613') }} 
  union all 
select * from {{ ref('_3__614') }} 
  union all 
select * from {{ ref('_2__864') }} 
  union all 
select 1 as dummmy_column_1 
