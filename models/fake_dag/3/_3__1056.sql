select * from {{ ref('_2__1056') }} 
  union all 
select * from {{ ref('_2__1057') }} 
  union all 
select 1 as dummmy_column_1 