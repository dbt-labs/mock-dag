select * from {{ ref('_8__696') }} 
  union all 
select * from {{ ref('_8__697') }} 
  union all 
select 1 as dummmy_column_1 
