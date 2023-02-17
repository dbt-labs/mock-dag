select * from {{ ref('_4__363') }} 
  union all 
select * from {{ ref('_4__364') }} 
  union all 
select 1 as dummmy_column_1 
