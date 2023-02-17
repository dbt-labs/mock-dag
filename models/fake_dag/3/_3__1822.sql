select * from {{ ref('_2__1822') }} 
  union all 
select * from {{ ref('_1__749') }} 
  union all 
select 1 as dummmy_column_1 
