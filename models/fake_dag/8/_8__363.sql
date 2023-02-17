select * from {{ ref('_7__363') }} 
  union all 
select * from {{ ref('_7__364') }} 
  union all 
select 1 as dummmy_column_1 
