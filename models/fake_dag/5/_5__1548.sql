select * from {{ ref('_4__1548') }} 
  union all 
select * from {{ ref('_4__1549') }} 
  union all 
select * from {{ ref('_4__1550') }} 
  union all 
select * from {{ ref('_3__321') }} 
  union all 
select 1 as dummmy_column_1 
