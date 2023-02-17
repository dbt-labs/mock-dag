select * from {{ ref('_7__769') }} 
  union all 
select * from {{ ref('_7__770') }} 
  union all 
select * from {{ ref('_7__771') }} 
  union all 
select * from {{ ref('_7__772') }} 
  union all 
select 1 as dummmy_column_1 
