select * from {{ ref('_2__2434') }} 
  union all 
select * from {{ ref('_2__2435') }} 
  union all 
select * from {{ ref('_1__1093') }} 
  union all 
select 1 as dummmy_column_1 
