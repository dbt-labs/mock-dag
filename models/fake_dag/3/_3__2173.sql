select * from {{ ref('_2__2173') }} 
  union all 
select * from {{ ref('_2__2174') }} 
  union all 
select * from {{ ref('_2__2175') }} 
  union all 
select * from {{ ref('_2__2176') }} 
  union all 
select * from {{ ref('_1__2700') }} 
  union all 
select 1 as dummmy_column_1 
