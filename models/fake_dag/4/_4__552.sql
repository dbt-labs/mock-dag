select * from {{ ref('_3__552') }} 
  union all 
select * from {{ ref('_3__553') }} 
  union all 
select * from {{ ref('_2__908') }} 
  union all 
select 1 as dummmy_column_1 