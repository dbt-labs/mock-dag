select * from {{ ref('_1__2555') }} 
  union all 
select * from {{ ref('_1__2556') }} 
  union all 
select 1 as dummmy_column_1 
