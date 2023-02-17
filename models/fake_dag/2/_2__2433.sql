select * from {{ ref('_1__2433') }} 
  union all 
select * from {{ ref('_0__6787') }} 
  union all 
select 1 as dummmy_column_1 
