select * from {{ ref('_7__99') }} 
  union all 
select * from {{ ref('_7__100') }} 
  union all 
select * from {{ ref('_6__106') }} 
  union all 
select 1 as dummmy_column_1 
