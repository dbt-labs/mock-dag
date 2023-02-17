select * from {{ ref('_1__1421') }} 
  union all 
select * from {{ ref('_1__1422') }} 
  union all 
select 1 as dummmy_column_1 
