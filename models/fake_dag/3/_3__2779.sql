select * from {{ ref('_2__2779') }} 
  union all 
select * from {{ ref('_2__2780') }} 
  union all 
select * from {{ ref('_2__2781') }} 
  union all 
select 1 as dummmy_column_1 
