select * from {{ ref('_2__92') }} 
  union all 
select * from {{ ref('_1__2313') }} 
  union all 
select 1 as dummmy_column_1 
