select * from {{ ref('_7__868') }} 
  union all 
select * from {{ ref('_7__869') }} 
  union all 
select 1 as dummmy_column_1 
