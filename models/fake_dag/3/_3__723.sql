select * from {{ ref('_2__723') }} 
  union all 
select * from {{ ref('_2__724') }} 
  union all 
select * from {{ ref('_1__365') }} 
  union all 
select 1 as dummmy_column_1 
