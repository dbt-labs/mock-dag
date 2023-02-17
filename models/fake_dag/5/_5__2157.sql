select * from {{ ref('_4__2157') }} 
  union all 
select * from {{ ref('_3__217') }} 
  union all 
select 1 as dummmy_column_1 
