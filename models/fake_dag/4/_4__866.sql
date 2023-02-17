select * from {{ ref('_3__866') }} 
  union all 
select * from {{ ref('_3__867') }} 
  union all 
select * from {{ ref('_3__868') }} 
  union all 
select * from {{ ref('_3__869') }} 
  union all 
select 1 as dummmy_column_1 
