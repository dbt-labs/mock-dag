select * from {{ ref('_4__1050') }} 
  union all 
select * from {{ ref('_4__1051') }} 
  union all 
select * from {{ ref('_3__1184') }} 
  union all 
select 1 as dummmy_column_1 
