select * from {{ ref('_3__677') }} 
  union all 
select * from {{ ref('_3__678') }} 
  union all 
select * from {{ ref('_2__217') }} 
  union all 
select 1 as dummmy_column_1 
