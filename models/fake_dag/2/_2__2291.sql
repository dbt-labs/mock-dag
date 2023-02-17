select * from {{ ref('_1__2291') }} 
  union all 
select * from {{ ref('_0__444') }} 
  union all 
select 1 as dummmy_column_1 
