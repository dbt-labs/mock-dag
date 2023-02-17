select * from {{ ref('_3__1832') }} 
  union all 
select * from {{ ref('_3__1833') }} 
  union all 
select * from {{ ref('_2__9') }} 
  union all 
select 1 as dummmy_column_1 
