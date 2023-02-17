select * from {{ ref('_6__910') }} 
  union all 
select * from {{ ref('_6__911') }} 
  union all 
select * from {{ ref('_6__912') }} 
  union all 
select * from {{ ref('_5__1832') }} 
  union all 
select 1 as dummmy_column_1 
