select * from {{ ref('_3__442') }} 
  union all 
select * from {{ ref('_2__1552') }} 
  union all 
select 1 as dummmy_column_1 
