select * from {{ ref('_4__1420') }} 
  union all 
select * from {{ ref('_4__1421') }} 
  union all 
select * from {{ ref('_4__1422') }} 
  union all 
select 1 as dummmy_column_1 
