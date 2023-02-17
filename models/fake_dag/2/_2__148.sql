select * from {{ ref('_1__148') }} 
  union all 
select * from {{ ref('_1__149') }} 
  union all 
select * from {{ ref('_1__150') }} 
  union all 
select 1 as dummmy_column_1 
