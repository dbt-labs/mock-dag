select * from {{ ref('_7__1022') }} 
  union all 
select * from {{ ref('_6__1050') }} 
  union all 
select 1 as dummmy_column_1 
