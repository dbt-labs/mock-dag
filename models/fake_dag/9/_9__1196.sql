select * from {{ ref('_8__1196') }} 
  union all 
select * from {{ ref('_8__1197') }} 
  union all 
select * from {{ ref('_7__536') }} 
  union all 
select 1 as dummmy_column_1 
