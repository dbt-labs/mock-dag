select * from {{ ref('_1__722') }} 
  union all 
select * from {{ ref('_1__723') }} 
  union all 
select * from {{ ref('_1__724') }} 
  union all 
select * from {{ ref('_0__412') }} 
  union all 
select 1 as dummmy_column_1 
