select * from {{ ref('_2__2642') }} 
  union all 
select * from {{ ref('_2__2643') }} 
  union all 
select * from {{ ref('_2__2644') }} 
  union all 
select * from {{ ref('_2__2645') }} 
  union all 
select 1 as dummmy_column_1 
