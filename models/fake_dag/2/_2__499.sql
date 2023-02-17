select * from {{ ref('_1__499') }} 
  union all 
select * from {{ ref('_1__500') }} 
  union all 
select 1 as dummmy_column_1 
