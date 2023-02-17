select * from {{ ref('_7__1483') }} 
  union all 
select * from {{ ref('_7__1484') }} 
  union all 
select * from {{ ref('_6__150') }} 
  union all 
select 1 as dummmy_column_1 
