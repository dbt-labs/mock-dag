select * from {{ ref('_7__798') }} 
  union all 
select * from {{ ref('_6__635') }} 
  union all 
select 1 as dummmy_column_1 
