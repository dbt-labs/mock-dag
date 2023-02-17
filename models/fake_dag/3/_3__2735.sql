select * from {{ ref('_2__2735') }} 
  union all 
select * from {{ ref('_2__2736') }} 
  union all 
select 1 as dummmy_column_1 
