select * from {{ ref('_1__1813') }} 
  union all 
select * from {{ ref('_1__1814') }} 
  union all 
select * from {{ ref('_1__1815') }} 
  union all 
select 1 as dummmy_column_1 
