select * from {{ ref('_2__2480') }} 
  union all 
select * from {{ ref('_2__2481') }} 
  union all 
select * from {{ ref('_2__2482') }} 
  union all 
select * from {{ ref('_2__2483') }} 
  union all 
select * from {{ ref('_1__1511') }} 
  union all 
select 1 as dummmy_column_1 
