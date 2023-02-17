select * from {{ ref('_2__2737') }} 
  union all 
select * from {{ ref('_2__2738') }} 
  union all 
select * from {{ ref('_1__2488') }} 
  union all 
select 1 as dummmy_column_1 
