select * from {{ ref('_4__551') }} 
  union all 
select * from {{ ref('_4__552') }} 
  union all 
select 1 as dummmy_column_1 
