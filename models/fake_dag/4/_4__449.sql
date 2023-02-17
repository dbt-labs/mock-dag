select * from {{ ref('_3__449') }} 
  union all 
select * from {{ ref('_2__792') }} 
  union all 
select 1 as dummmy_column_1 
