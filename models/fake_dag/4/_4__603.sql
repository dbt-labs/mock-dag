select * from {{ ref('_3__603') }} 
  union all 
select * from {{ ref('_3__604') }} 
  union all 
select 1 as dummmy_column_1 
