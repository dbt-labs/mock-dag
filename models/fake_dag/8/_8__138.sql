select * from {{ ref('_7__138') }} 
  union all 
select * from {{ ref('_7__139') }} 
  union all 
select 1 as dummmy_column_1 
