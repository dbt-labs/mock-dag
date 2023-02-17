select * from {{ ref('_3__2226') }} 
  union all 
select * from {{ ref('_3__2227') }} 
  union all 
select * from {{ ref('_3__2228') }} 
  union all 
select * from {{ ref('_3__2229') }} 
  union all 
select * from {{ ref('_2__1035') }} 
  union all 
select 1 as dummmy_column_1 
