select * from {{ ref('_3__148') }} 
  union all 
select * from {{ ref('_3__149') }} 
  union all 
select * from {{ ref('_3__150') }} 
  union all 
select 1 as dummmy_column_1 
