select * from {{ ref('_2__2268') }} 
  union all 
select * from {{ ref('_2__2269') }} 
  union all 
select * from {{ ref('_2__2270') }} 
  union all 
select * from {{ ref('_1__2173') }} 
  union all 
select 1 as dummmy_column_1 
