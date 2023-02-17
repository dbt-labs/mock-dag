select * from {{ ref('_2__1347') }} 
  union all 
select * from {{ ref('_2__1348') }} 
  union all 
select * from {{ ref('_1__251') }} 
  union all 
select 1 as dummmy_column_1 
