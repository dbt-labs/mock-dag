select * from {{ ref('_1__1961') }} 
  union all 
select * from {{ ref('_1__1962') }} 
  union all 
select * from {{ ref('_1__1963') }} 
  union all 
select 1 as dummmy_column_1 
