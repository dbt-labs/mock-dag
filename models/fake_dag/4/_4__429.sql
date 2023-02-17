select * from {{ ref('_3__429') }} 
  union all 
select * from {{ ref('_2__1293') }} 
  union all 
select 1 as dummmy_column_1 
