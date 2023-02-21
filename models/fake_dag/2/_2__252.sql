select * from {{ ref('_1__504') }} 
  union all 
select * from {{ ref('_1__505') }} 
  union all 
select * from {{ ref('_0__1870') }} 
  union all 
select 1 as dummmy_column_1 
