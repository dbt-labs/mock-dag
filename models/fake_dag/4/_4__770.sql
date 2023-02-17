select * from {{ ref('_3__770') }} 
  union all 
select * from {{ ref('_3__771') }} 
  union all 
select 1 as dummmy_column_1 
