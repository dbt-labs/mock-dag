select * from {{ ref('_1__2170') }} 
  union all 
select * from {{ ref('_1__2171') }} 
  union all 
select * from {{ ref('_1__2172') }} 
  union all 
select 1 as dummmy_column_1 
