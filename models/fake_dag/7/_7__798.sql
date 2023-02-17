select * from {{ ref('_6__798') }} 
  union all 
select * from {{ ref('_6__799') }} 
  union all 
select * from {{ ref('_6__800') }} 
  union all 
select * from {{ ref('_6__801') }} 
  union all 
select 1 as dummmy_column_1 
