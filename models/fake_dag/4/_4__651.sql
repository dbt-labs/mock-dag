select * from {{ ref('_3__651') }} 
  union all 
select * from {{ ref('_2__323') }} 
  union all 
select 1 as dummmy_column_1 
