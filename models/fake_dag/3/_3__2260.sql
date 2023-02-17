select * from {{ ref('_2__2260') }} 
  union all 
select * from {{ ref('_2__2261') }} 
  union all 
select * from {{ ref('_2__2262') }} 
  union all 
select * from {{ ref('_1__48') }} 
  union all 
select 1 as dummmy_column_1 
