select * from {{ ref('_4__1961') }} 
  union all 
select * from {{ ref('_4__1962') }} 
  union all 
select * from {{ ref('_4__1963') }} 
  union all 
select 1 as dummmy_column_1 
