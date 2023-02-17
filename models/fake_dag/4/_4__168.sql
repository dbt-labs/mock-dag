select * from {{ ref('_3__168') }} 
  union all 
select * from {{ ref('_3__169') }} 
  union all 
select * from {{ ref('_3__170') }} 
  union all 
select * from {{ ref('_3__171') }} 
  union all 
select * from {{ ref('_2__2703') }} 
  union all 
select 1 as dummmy_column_1 
