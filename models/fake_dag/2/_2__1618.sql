select * from {{ ref('_1__1618') }} 
  union all 
select * from {{ ref('_0__1969') }} 
  union all 
select 1 as dummmy_column_1 
