select * from {{ ref('_4__1049') }} 
  union all 
select * from {{ ref('_4__1050') }} 
  union all 
select 1 as dummmy_column_1 
