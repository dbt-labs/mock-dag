select * from {{ ref('_2__168') }} 
  union all 
select * from {{ ref('_2__169') }} 
  union all 
select * from {{ ref('_2__170') }} 
  union all 
select * from {{ ref('_1__757') }} 
  union all 
select 1 as dummmy_column_1 
