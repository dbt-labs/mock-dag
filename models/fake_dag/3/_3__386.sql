select * from {{ ref('_2__386') }} 
  union all 
select * from {{ ref('_1__2916') }} 
  union all 
select 1 as dummmy_column_1 
