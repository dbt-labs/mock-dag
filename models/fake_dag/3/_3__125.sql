select * from {{ ref('_2__125') }} 
  union all 
select * from {{ ref('_2__126') }} 
  union all 
select * from {{ ref('_1__522') }} 
  union all 
select 1 as dummmy_column_1 
