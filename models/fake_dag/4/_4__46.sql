select * from {{ ref('_3__46') }} 
  union all 
select * from {{ ref('_2__364') }} 
  union all 
select 1 as dummmy_column_1 
