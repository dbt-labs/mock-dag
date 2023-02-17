select * from {{ ref('_6__572') }} 
  union all 
select * from {{ ref('_6__573') }} 
  union all 
select * from {{ ref('_6__574') }} 
  union all 
select * from {{ ref('_6__575') }} 
  union all 
select 1 as dummmy_column_1 
