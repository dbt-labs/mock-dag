select * from {{ ref('_3__696') }} 
  union all 
select * from {{ ref('_3__697') }} 
  union all 
select * from {{ ref('_3__698') }} 
  union all 
select 1 as dummmy_column_1 
