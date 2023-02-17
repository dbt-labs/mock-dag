select * from {{ ref('_1__880') }} 
  union all 
select * from {{ ref('_1__881') }} 
  union all 
select * from {{ ref('_1__882') }} 
  union all 
select * from {{ ref('_1__883') }} 
  union all 
select * from {{ ref('_0__6006') }} 
  union all 
select 1 as dummmy_column_1 
