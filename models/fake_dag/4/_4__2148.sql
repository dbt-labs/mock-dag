select * from {{ ref('_3__2148') }} 
  union all 
select * from {{ ref('_3__2149') }} 
  union all 
select * from {{ ref('_3__2150') }} 
  union all 
select * from {{ ref('_2__1766') }} 
  union all 
select 1 as dummmy_column_1 
