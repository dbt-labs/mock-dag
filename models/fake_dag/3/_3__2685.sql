select * from {{ ref('_2__2685') }} 
  union all 
select * from {{ ref('_2__2686') }} 
  union all 
select * from {{ ref('_1__1631') }} 
  union all 
select 1 as dummmy_column_1 
