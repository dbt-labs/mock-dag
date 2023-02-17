select * from {{ ref('_7__1199') }} 
  union all 
select * from {{ ref('_7__1200') }} 
  union all 
select 1 as dummmy_column_1 
