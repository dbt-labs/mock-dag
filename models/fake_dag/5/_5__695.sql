select * from {{ ref('_4__695') }} 
  union all 
select * from {{ ref('_4__696') }} 
  union all 
select * from {{ ref('_4__697') }} 
  union all 
select * from {{ ref('_3__185') }} 
  union all 
select 1 as dummmy_column_1 
