select * from {{ ref('_2__1770') }} 
  union all 
select * from {{ ref('_2__1771') }} 
  union all 
select * from {{ ref('_2__1772') }} 
  union all 
select * from {{ ref('_1__1087') }} 
  union all 
select 1 as dummmy_column_1 
