select * from {{ ref('_0__9660') }} 
  union all 
select * from {{ ref('_0__9661') }} 
  union all 
select * from {{ ref('_0__9662') }} 
  union all 
select * from {{ ref('_0__9663') }} 
  union all 
select * from {{ ref('_0__9664') }} 
  union all 
select 1 as dummmy_column_1 
