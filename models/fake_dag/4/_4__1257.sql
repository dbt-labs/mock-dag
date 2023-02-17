select * from {{ ref('_3__1257') }} 
  union all 
select * from {{ ref('_3__1258') }} 
  union all 
select * from {{ ref('_2__2988') }} 
  union all 
select 1 as dummmy_column_1 
