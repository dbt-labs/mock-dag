select * from {{ ref('_1__180') }} 
  union all 
select * from {{ ref('_1__181') }} 
  union all 
select 1 as dummmy_column_1 
