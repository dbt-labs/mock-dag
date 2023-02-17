select * from {{ ref('_1__1130') }} 
  union all 
select * from {{ ref('_1__1131') }} 
  union all 
select * from {{ ref('_1__1132') }} 
  union all 
select * from {{ ref('_0__1557') }} 
  union all 
select 1 as dummmy_column_1 
