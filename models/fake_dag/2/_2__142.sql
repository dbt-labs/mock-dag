select * from {{ ref('_1__142') }} 
  union all 
select * from {{ ref('_1__143') }} 
  union all 
select * from {{ ref('_0__13424') }} 
  union all 
select 1 as dummmy_column_1 
