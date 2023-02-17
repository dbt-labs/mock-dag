select * from {{ ref('_3__2083') }} 
  union all 
select * from {{ ref('_3__2084') }} 
  union all 
select * from {{ ref('_3__2085') }} 
  union all 
select * from {{ ref('_3__2086') }} 
  union all 
select * from {{ ref('_2__2956') }} 
  union all 
select 1 as dummmy_column_1 
