select * from {{ ref('_2__1422') }} 
  union all 
select * from {{ ref('_1__2994') }} 
  union all 
select 1 as dummmy_column_1 