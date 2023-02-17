select * from {{ ref('_1__2686') }} 
  union all 
select * from {{ ref('_1__2687') }} 
  union all 
select 1 as dummmy_column_1 
