select * from {{ ref('_5__1044') }} 
  union all 
select * from {{ ref('_4__1552') }} 
  union all 
select 1 as dummmy_column_1 
