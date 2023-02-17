select * from {{ ref('_1__2723') }} 
  union all 
select * from {{ ref('_1__2724') }} 
  union all 
select * from {{ ref('_1__2725') }} 
  union all 
select 1 as dummmy_column_1 
