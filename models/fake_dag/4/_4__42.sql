select * from {{ ref('_3__42') }} 
  union all 
select * from {{ ref('_2__108') }} 
  union all 
select 1 as dummmy_column_1 
