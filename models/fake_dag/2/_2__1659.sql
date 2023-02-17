select * from {{ ref('_1__1659') }} 
  union all 
select * from {{ ref('_1__1660') }} 
  union all 
select * from {{ ref('_1__1661') }} 
  union all 
select 1 as dummmy_column_1 
