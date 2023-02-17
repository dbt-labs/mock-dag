select * from {{ ref('_8__1049') }} 
  union all 
select * from {{ ref('_8__1050') }} 
  union all 
select * from {{ ref('_7__65') }} 
  union all 
select 1 as dummmy_column_1 
