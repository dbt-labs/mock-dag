select * from {{ ref('_3__1486') }} 
  union all 
select * from {{ ref('_2__2966') }} 
  union all 
select 1 as dummmy_column_1 
