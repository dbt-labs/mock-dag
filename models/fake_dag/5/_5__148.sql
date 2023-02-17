select * from {{ ref('_4__148') }} 
  union all 
select * from {{ ref('_4__149') }} 
  union all 
select * from {{ ref('_4__150') }} 
  union all 
select * from {{ ref('_4__151') }} 
  union all 
select 1 as dummmy_column_1 
