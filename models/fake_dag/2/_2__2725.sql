select * from {{ ref('_1__2725') }} 
  union all 
select * from {{ ref('_1__2726') }} 
  union all 
select 1 as dummmy_column_1 
