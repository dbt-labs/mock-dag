select * from {{ ref('_1__143') }} 
  union all 
select * from {{ ref('_0__880') }} 
  union all 
select 1 as dummmy_column_1 
