select * from {{ ref('_2__2640') }} 
  union all 
select * from {{ ref('_2__2641') }} 
  union all 
select * from {{ ref('_2__2642') }} 
  union all 
select * from {{ ref('_2__2643') }} 
  union all 
select * from {{ ref('_1__1901') }} 
  union all 
select 1 as dummmy_column_1 
