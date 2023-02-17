select * from {{ ref('_5__880') }} 
  union all 
select * from {{ ref('_4__1879') }} 
  union all 
select 1 as dummmy_column_1 
