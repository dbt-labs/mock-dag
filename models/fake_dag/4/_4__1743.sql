select * from {{ ref('_3__1743') }} 
  union all 
select * from {{ ref('_2__1353') }} 
  union all 
select 1 as dummmy_column_1 
