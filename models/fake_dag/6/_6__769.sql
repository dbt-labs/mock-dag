select * from {{ ref('_5__769') }} 
  union all 
select * from {{ ref('_5__770') }} 
  union all 
select * from {{ ref('_5__771') }} 
  union all 
select * from {{ ref('_4__2046') }} 
  union all 
select 1 as dummmy_column_1 
