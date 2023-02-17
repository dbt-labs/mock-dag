select * from {{ ref('_4__1552') }} 
  union all 
select * from {{ ref('_4__1553') }} 
  union all 
select * from {{ ref('_3__2464') }} 
  union all 
select 1 as dummmy_column_1 
