select * from {{ ref('_4__1770') }} 
  union all 
select * from {{ ref('_3__1015') }} 
  union all 
select 1 as dummmy_column_1 
