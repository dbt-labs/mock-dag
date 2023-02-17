select * from {{ ref('_2__2554') }} 
  union all 
select * from {{ ref('_2__2555') }} 
  union all 
select * from {{ ref('_2__2556') }} 
  union all 
select 1 as dummmy_column_1 
