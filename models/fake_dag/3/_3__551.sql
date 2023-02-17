select * from {{ ref('_2__551') }} 
  union all 
select * from {{ ref('_2__552') }} 
  union all 
select 1 as dummmy_column_1 
