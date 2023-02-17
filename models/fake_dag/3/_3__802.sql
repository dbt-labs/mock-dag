select * from {{ ref('_2__802') }} 
  union all 
select * from {{ ref('_2__803') }} 
  union all 
select * from {{ ref('_1__835') }} 
  union all 
select 1 as dummmy_column_1 
