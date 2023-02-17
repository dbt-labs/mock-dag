select * from {{ ref('_4__287') }} 
  union all 
select * from {{ ref('_4__288') }} 
  union all 
select * from {{ ref('_3__2563') }} 
  union all 
select 1 as dummmy_column_1 
