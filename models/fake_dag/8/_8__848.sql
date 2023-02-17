select * from {{ ref('_7__848') }} 
  union all 
select * from {{ ref('_7__849') }} 
  union all 
select * from {{ ref('_7__850') }} 
  union all 
select * from {{ ref('_6__1592') }} 
  union all 
select 1 as dummmy_column_1 
