select * from {{ ref('_4__199') }} 
  union all 
select * from {{ ref('_4__200') }} 
  union all 
select * from {{ ref('_4__201') }} 
  union all 
select * from {{ ref('_3__1321') }} 
  union all 
select 1 as dummmy_column_1 
