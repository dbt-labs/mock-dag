select * from {{ ref('_6__896') }} 
  union all 
select * from {{ ref('_6__897') }} 
  union all 
select * from {{ ref('_6__898') }} 
  union all 
select 1 as dummmy_column_1 
