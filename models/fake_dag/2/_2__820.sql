select * from {{ ref('_1__820') }} 
  union all 
select * from {{ ref('_1__821') }} 
  union all 
select * from {{ ref('_1__822') }} 
  union all 
select * from {{ ref('_0__19565') }} 
  union all 
select 1 as dummmy_column_1 
