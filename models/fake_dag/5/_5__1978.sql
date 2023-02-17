select * from {{ ref('_4__1978') }} 
  union all 
select * from {{ ref('_4__1979') }} 
  union all 
select 1 as dummmy_column_1 
