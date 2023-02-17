select * from {{ ref('_3__1660') }} 
  union all 
select * from {{ ref('_3__1661') }} 
  union all 
select * from {{ ref('_3__1662') }} 
  union all 
select 1 as dummmy_column_1 
