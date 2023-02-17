select * from {{ ref('_1__2227') }} 
  union all 
select * from {{ ref('_1__2228') }} 
  union all 
select * from {{ ref('_0__17541') }} 
  union all 
select 1 as dummmy_column_1 
