select * from {{ ref('_2__2661') }} 
  union all 
select * from {{ ref('_2__2662') }} 
  union all 
select * from {{ ref('_2__2663') }} 
  union all 
select * from {{ ref('_2__2664') }} 
  union all 
select 1 as dummmy_column_1 
