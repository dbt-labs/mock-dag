select * from {{ ref('_2__68') }} 
  union all 
select * from {{ ref('_1__48') }} 
  union all 
select 1 as dummmy_column_1 
