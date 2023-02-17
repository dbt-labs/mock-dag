select * from {{ ref('_1__868') }} 
  union all 
select * from {{ ref('_1__869') }} 
  union all 
select * from {{ ref('_0__11522') }} 
  union all 
select 1 as dummmy_column_1 
