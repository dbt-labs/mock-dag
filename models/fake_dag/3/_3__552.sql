select * from {{ ref('_2__552') }} 
  union all 
select * from {{ ref('_2__553') }} 
  union all 
select * from {{ ref('_2__554') }} 
  union all 
select * from {{ ref('_1__2067') }} 
  union all 
select 1 as dummmy_column_1 
