select * from {{ ref('_3__1031') }} 
  union all 
select * from {{ ref('_2__21') }} 
  union all 
select 1 as dummmy_column_1 
