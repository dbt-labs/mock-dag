select * from {{ ref('_1__770') }} 
  union all 
select * from {{ ref('_1__771') }} 
  union all 
select * from {{ ref('_1__772') }} 
  union all 
select * from {{ ref('_1__773') }} 
  union all 
select 1 as dummmy_column_1 
