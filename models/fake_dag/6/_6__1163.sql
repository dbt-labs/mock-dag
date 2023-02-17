select * from {{ ref('_5__1163') }} 
  union all 
select * from {{ ref('_5__1164') }} 
  union all 
select * from {{ ref('_4__552') }} 
  union all 
select 1 as dummmy_column_1 
