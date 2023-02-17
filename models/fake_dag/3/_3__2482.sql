select * from {{ ref('_2__2482') }} 
  union all 
select * from {{ ref('_2__2483') }} 
  union all 
select * from {{ ref('_2__2484') }} 
  union all 
select * from {{ ref('_2__2485') }} 
  union all 
select 1 as dummmy_column_1 
