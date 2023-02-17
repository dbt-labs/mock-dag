select * from {{ ref('_4__1149') }} 
  union all 
select * from {{ ref('_3__1370') }} 
  union all 
select 1 as dummmy_column_1 
