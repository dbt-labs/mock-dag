select * from {{ ref('_2__1551') }} 
  union all 
select * from {{ ref('_2__1552') }} 
  union all 
select * from {{ ref('_2__1553') }} 
  union all 
select * from {{ ref('_1__852') }} 
  union all 
select 1 as dummmy_column_1 
