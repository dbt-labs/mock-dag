select * from {{ ref('_3__349') }} 
  union all 
select * from {{ ref('_2__1634') }} 
  union all 
select 1 as dummmy_column_1 
