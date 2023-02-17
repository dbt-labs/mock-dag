select * from {{ ref('_3__314') }} 
  union all 
select * from {{ ref('_2__2656') }} 
  union all 
select 1 as dummmy_column_1 
