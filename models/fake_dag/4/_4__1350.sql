select * from {{ ref('_3__1350') }} 
  union all 
select * from {{ ref('_2__2603') }} 
  union all 
select 1 as dummmy_column_1 
