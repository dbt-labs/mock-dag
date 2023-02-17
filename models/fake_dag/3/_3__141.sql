select * from {{ ref('_2__141') }} 
  union all 
select * from {{ ref('_2__142') }} 
  union all 
select * from {{ ref('_2__143') }} 
  union all 
select * from {{ ref('_1__2703') }} 
  union all 
select 1 as dummmy_column_1 
