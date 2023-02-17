select * from {{ ref('_5__1422') }} 
  union all 
select * from {{ ref('_5__1423') }} 
  union all 
select * from {{ ref('_4__1545') }} 
  union all 
select 1 as dummmy_column_1 
