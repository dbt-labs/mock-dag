select * from {{ ref('_7__745') }} 
  union all 
select * from {{ ref('_7__746') }} 
  union all 
select * from {{ ref('_7__747') }} 
  union all 
select * from {{ ref('_6__475') }} 
  union all 
select 1 as dummmy_column_1 
