select * from {{ ref('_2__149') }} 
  union all 
select * from {{ ref('_2__150') }} 
  union all 
select 1 as dummmy_column_1 
