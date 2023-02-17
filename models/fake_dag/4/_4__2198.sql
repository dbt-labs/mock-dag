select * from {{ ref('_3__2198') }} 
  union all 
select * from {{ ref('_3__2199') }} 
  union all 
select * from {{ ref('_3__2200') }} 
  union all 
select 1 as dummmy_column_1 
