select * from {{ ref('_4__323') }} 
  union all 
select * from {{ ref('_4__324') }} 
  union all 
select 1 as dummmy_column_1 
