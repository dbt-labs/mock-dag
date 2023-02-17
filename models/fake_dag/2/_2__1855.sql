select * from {{ ref('_1__1855') }} 
  union all 
select * from {{ ref('_1__1856') }} 
  union all 
select 1 as dummmy_column_1 
