select * from {{ ref('_1__751') }} 
  union all 
select * from {{ ref('_1__752') }} 
  union all 
select * from {{ ref('_1__753') }} 
  union all 
select 1 as dummmy_column_1 
