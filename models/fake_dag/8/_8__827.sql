select * from {{ ref('_7__827') }} 
  union all 
select * from {{ ref('_7__828') }} 
  union all 
select * from {{ ref('_7__829') }} 
  union all 
select * from {{ ref('_6__823') }} 
  union all 
select 1 as dummmy_column_1 
