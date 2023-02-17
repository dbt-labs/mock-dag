select * from {{ ref('_4__552') }} 
  union all 
select * from {{ ref('_4__553') }} 
  union all 
select 1 as dummmy_column_1 
