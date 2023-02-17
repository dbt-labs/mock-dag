select * from {{ ref('_1__1878') }} 
  union all 
select * from {{ ref('_1__1879') }} 
  union all 
select 1 as dummmy_column_1 
