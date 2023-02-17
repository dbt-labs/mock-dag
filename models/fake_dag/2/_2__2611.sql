select * from {{ ref('_1__2611') }} 
  union all 
select * from {{ ref('_1__2612') }} 
  union all 
select * from {{ ref('_1__2613') }} 
  union all 
select * from {{ ref('_0__12926') }} 
  union all 
select 1 as dummmy_column_1 
