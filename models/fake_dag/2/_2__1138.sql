select * from {{ ref('_1__1138') }} 
  union all 
select * from {{ ref('_1__1139') }} 
  union all 
select 1 as dummmy_column_1 
