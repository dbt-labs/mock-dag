select * from {{ ref('_6__848') }} 
  union all 
select * from {{ ref('_6__849') }} 
  union all 
select * from {{ ref('_5__1689') }} 
  union all 
select 1 as dummmy_column_1 
