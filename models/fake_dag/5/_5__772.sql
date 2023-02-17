select * from {{ ref('_4__772') }} 
  union all 
select * from {{ ref('_4__773') }} 
  union all 
select * from {{ ref('_4__774') }} 
  union all 
select * from {{ ref('_3__997') }} 
  union all 
select 1 as dummmy_column_1 
