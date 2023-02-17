select * from {{ ref('_3__499') }} 
  union all 
select * from {{ ref('_3__500') }} 
  union all 
select * from {{ ref('_2__1807') }} 
  union all 
select 1 as dummmy_column_1 
