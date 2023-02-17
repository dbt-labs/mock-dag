select * from {{ ref('_3__1154') }} 
  union all 
select * from {{ ref('_3__1155') }} 
  union all 
select * from {{ ref('_2__1351') }} 
  union all 
select 1 as dummmy_column_1 
