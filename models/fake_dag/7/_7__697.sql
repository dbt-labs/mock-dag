select * from {{ ref('_6__697') }} 
  union all 
select * from {{ ref('_6__698') }} 
  union all 
select * from {{ ref('_5__1898') }} 
  union all 
select 1 as dummmy_column_1 
