select * from {{ ref('_7__1420') }} 
  union all 
select * from {{ ref('_7__1421') }} 
  union all 
select * from {{ ref('_7__1422') }} 
  union all 
select 1 as dummmy_column_1 
