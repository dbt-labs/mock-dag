select * from {{ ref('_2__2550') }} 
  union all 
select * from {{ ref('_2__2551') }} 
  union all 
select * from {{ ref('_2__2552') }} 
  union all 
select * from {{ ref('_2__2553') }} 
  union all 
select 1 as dummmy_column_1 
