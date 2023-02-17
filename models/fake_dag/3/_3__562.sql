select * from {{ ref('_2__562') }} 
  union all 
select * from {{ ref('_2__563') }} 
  union all 
select * from {{ ref('_1__124') }} 
  union all 
select 1 as dummmy_column_1 
