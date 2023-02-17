select * from {{ ref('_1__264') }} 
  union all 
select * from {{ ref('_1__265') }} 
  union all 
select * from {{ ref('_0__4861') }} 
  union all 
select 1 as dummmy_column_1 
