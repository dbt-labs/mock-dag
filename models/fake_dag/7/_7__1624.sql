select * from {{ ref('_6__1624') }} 
  union all 
select * from {{ ref('_6__1625') }} 
  union all 
select * from {{ ref('_6__1626') }} 
  union all 
select * from {{ ref('_6__1627') }} 
  union all 
select * from {{ ref('_5__2021') }} 
  union all 
select 1 as dummmy_column_1 
