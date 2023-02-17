select * from {{ ref('_3__1552') }} 
  union all 
select * from {{ ref('_3__1553') }} 
  union all 
select * from {{ ref('_3__1554') }} 
  union all 
select * from {{ ref('_3__1555') }} 
  union all 
select * from {{ ref('_2__1026') }} 
  union all 
select 1 as dummmy_column_1 
