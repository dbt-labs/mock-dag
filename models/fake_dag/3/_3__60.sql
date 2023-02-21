select * from {{ ref('_2__60') }} 
  union all 
select * from {{ ref('_2__61') }} 
  union all 
select 1 as dummmy_column_1 
