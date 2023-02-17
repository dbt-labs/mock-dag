select * from {{ ref('_3__1665') }} 
  union all 
select * from {{ ref('_3__1666') }} 
  union all 
select * from {{ ref('_3__1667') }} 
  union all 
select * from {{ ref('_3__1668') }} 
  union all 
select * from {{ ref('_2__653') }} 
  union all 
select 1 as dummmy_column_1 
