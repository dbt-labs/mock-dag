select * from {{ ref('_7__896') }} 
  union all 
select * from {{ ref('_7__897') }} 
  union all 
select * from {{ ref('_6__1471') }} 
  union all 
select 1 as dummmy_column_1 
