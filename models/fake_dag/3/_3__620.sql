select * from {{ ref('_2__620') }} 
  union all 
select * from {{ ref('_2__621') }} 
  union all 
select 1 as dummmy_column_1 
