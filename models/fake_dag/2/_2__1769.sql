select * from {{ ref('_1__1769') }} 
  union all 
select * from {{ ref('_1__1770') }} 
  union all 
select * from {{ ref('_1__1771') }} 
  union all 
select 1 as dummmy_column_1 
