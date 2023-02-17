select * from {{ ref('_5__696') }} 
  union all 
select * from {{ ref('_5__697') }} 
  union all 
select * from {{ ref('_5__698') }} 
  union all 
select 1 as dummmy_column_1 
