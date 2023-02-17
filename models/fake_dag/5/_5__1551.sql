select * from {{ ref('_4__1551') }} 
  union all 
select * from {{ ref('_4__1552') }} 
  union all 
select * from {{ ref('_3__1083') }} 
  union all 
select 1 as dummmy_column_1 
