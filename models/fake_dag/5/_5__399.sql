select * from {{ ref('_4__399') }} 
  union all 
select * from {{ ref('_3__180') }} 
  union all 
select 1 as dummmy_column_1 
