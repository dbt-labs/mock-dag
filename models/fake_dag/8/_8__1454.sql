select * from {{ ref('_7__1454') }} 
  union all 
select * from {{ ref('_7__1455') }} 
  union all 
select 1 as dummmy_column_1 
