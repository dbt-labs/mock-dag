select * from {{ ref('_3__687') }} 
  union all 
select * from {{ ref('_3__688') }} 
  union all 
select * from {{ ref('_3__689') }} 
  union all 
select * from {{ ref('_3__690') }} 
  union all 
select * from {{ ref('_2__2111') }} 
  union all 
select 1 as dummmy_column_1 
