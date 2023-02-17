select * from {{ ref('_3__531') }} 
  union all 
select * from {{ ref('_3__532') }} 
  union all 
select 1 as dummmy_column_1 
