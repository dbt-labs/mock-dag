select * from {{ ref('_7__1552') }} 
  union all 
select * from {{ ref('_7__1553') }} 
  union all 
select * from {{ ref('_7__1554') }} 
  union all 
select * from {{ ref('_7__1555') }} 
  union all 
select * from {{ ref('_6__121') }} 
  union all 
select 1 as dummmy_column_1 
