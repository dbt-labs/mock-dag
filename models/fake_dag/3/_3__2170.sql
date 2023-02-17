select * from {{ ref('_2__2170') }} 
  union all 
select * from {{ ref('_2__2171') }} 
  union all 
select * from {{ ref('_1__1233') }} 
  union all 
select 1 as dummmy_column_1 
