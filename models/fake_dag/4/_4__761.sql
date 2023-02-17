select * from {{ ref('_3__761') }} 
  union all 
select * from {{ ref('_2__2985') }} 
  union all 
select 1 as dummmy_column_1 
