select * from {{ ref('_4__769') }} 
  union all 
select * from {{ ref('_4__770') }} 
  union all 
select * from {{ ref('_4__771') }} 
  union all 
select * from {{ ref('_4__772') }} 
  union all 
select 1 as dummmy_column_1 
