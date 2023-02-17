select * from {{ ref('_4__1658') }} 
  union all 
select * from {{ ref('_4__1659') }} 
  union all 
select * from {{ ref('_4__1660') }} 
  union all 
select * from {{ ref('_4__1661') }} 
  union all 
select 1 as dummmy_column_1 
