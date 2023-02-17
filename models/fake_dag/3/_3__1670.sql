select * from {{ ref('_2__1670') }} 
  union all 
select * from {{ ref('_2__1671') }} 
  union all 
select * from {{ ref('_2__1672') }} 
  union all 
select * from {{ ref('_1__3127') }} 
  union all 
select 1 as dummmy_column_1 
