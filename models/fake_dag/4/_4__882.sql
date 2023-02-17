select * from {{ ref('_3__882') }} 
  union all 
select * from {{ ref('_3__883') }} 
  union all 
select * from {{ ref('_2__603') }} 
  union all 
select 1 as dummmy_column_1 
