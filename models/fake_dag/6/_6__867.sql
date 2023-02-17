select * from {{ ref('_5__867') }} 
  union all 
select * from {{ ref('_5__868') }} 
  union all 
select * from {{ ref('_5__869') }} 
  union all 
select * from {{ ref('_4__807') }} 
  union all 
select 1 as dummmy_column_1 
