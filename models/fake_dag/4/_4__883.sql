select * from {{ ref('_3__883') }} 
  union all 
select * from {{ ref('_3__884') }} 
  union all 
select 1 as dummmy_column_1 
