select * from {{ ref('_1__696') }} 
  union all 
select * from {{ ref('_1__697') }} 
  union all 
select * from {{ ref('_1__698') }} 
  union all 
select 1 as dummmy_column_1 
