select * from {{ ref('_1__766') }} 
  union all 
select * from {{ ref('_1__767') }} 
  union all 
select 1 as dummmy_column_1 
