select * from {{ ref('_1__2661') }} 
  union all 
select * from {{ ref('_1__2662') }} 
  union all 
select * from {{ ref('_1__2663') }} 
  union all 
select 1 as dummmy_column_1 
