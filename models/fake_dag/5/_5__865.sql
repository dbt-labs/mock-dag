select * from {{ ref('_4__865') }} 
  union all 
select * from {{ ref('_4__866') }} 
  union all 
select * from {{ ref('_3__896') }} 
  union all 
select 1 as dummmy_column_1 
