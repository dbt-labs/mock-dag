select * from {{ ref('_3__43') }} 
  union all 
select * from {{ ref('_2__46') }} 
  union all 
select 1 as dummmy_column_1 
