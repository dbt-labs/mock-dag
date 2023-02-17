select * from {{ ref('_6__302') }} 
  union all 
select * from {{ ref('_6__303') }} 
  union all 
select * from {{ ref('_6__304') }} 
  union all 
select 1 as dummmy_column_1 
