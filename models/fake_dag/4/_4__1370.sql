select * from {{ ref('_3__1370') }} 
  union all 
select * from {{ ref('_2__727') }} 
  union all 
select 1 as dummmy_column_1 
