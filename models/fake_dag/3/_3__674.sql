select * from {{ ref('_2__674') }} 
  union all 
select * from {{ ref('_2__675') }} 
  union all 
select * from {{ ref('_1__2798') }} 
  union all 
select 1 as dummmy_column_1 
