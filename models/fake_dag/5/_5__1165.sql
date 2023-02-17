select * from {{ ref('_4__1165') }} 
  union all 
select * from {{ ref('_4__1166') }} 
  union all 
select * from {{ ref('_4__1167') }} 
  union all 
select 1 as dummmy_column_1 
