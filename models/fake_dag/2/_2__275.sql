select * from {{ ref('_1__550') }} 
  union all 
select * from {{ ref('_1__551') }} 
  union all 
select * from {{ ref('_1__552') }} 
  union all 
select * from {{ ref('_1__553') }} 
  union all 
select * from {{ ref('_0__4487') }} 
  union all 
select 1 as dummmy_column_1 
