select * from {{ ref('_4__239') }} 
  union all 
select * from {{ ref('_3__2829') }} 
  union all 
select 1 as dummmy_column_1 
