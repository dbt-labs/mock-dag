select * from {{ ref('_3__1758') }} 
  union all 
select * from {{ ref('_3__1759') }} 
  union all 
select 1 as dummmy_column_1 
