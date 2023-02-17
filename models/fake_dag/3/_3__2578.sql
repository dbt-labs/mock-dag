select * from {{ ref('_2__2578') }} 
  union all 
select * from {{ ref('_2__2579') }} 
  union all 
select * from {{ ref('_2__2580') }} 
  union all 
select * from {{ ref('_1__1387') }} 
  union all 
select 1 as dummmy_column_1 
