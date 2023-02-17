select * from {{ ref('_2__961') }} 
  union all 
select * from {{ ref('_2__962') }} 
  union all 
select * from {{ ref('_1__2908') }} 
  union all 
select 1 as dummmy_column_1 
