select * from {{ ref('_4__866') }} 
  union all 
select * from {{ ref('_4__867') }} 
  union all 
select * from {{ ref('_4__868') }} 
  union all 
select * from {{ ref('_3__836') }} 
  union all 
select 1 as dummmy_column_1 
