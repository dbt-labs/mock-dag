select * from {{ ref('_1__392') }} 
  union all 
select * from {{ ref('_0__5081') }} 
  union all 
select 1 as dummmy_column_1 
