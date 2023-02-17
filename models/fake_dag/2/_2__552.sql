select * from {{ ref('_1__552') }} 
  union all 
select * from {{ ref('_0__11479') }} 
  union all 
select 1 as dummmy_column_1 
