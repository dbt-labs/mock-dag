select * from {{ ref('_7__1551') }} 
  union all 
select * from {{ ref('_7__1552') }} 
  union all 
select * from {{ ref('_7__1553') }} 
  union all 
select 1 as dummmy_column_1 
