select * from {{ ref('_3__1732') }} 
  union all 
select * from {{ ref('_3__1733') }} 
  union all 
select * from {{ ref('_3__1734') }} 
  union all 
select * from {{ ref('_2__573') }} 
  union all 
select 1 as dummmy_column_1 
