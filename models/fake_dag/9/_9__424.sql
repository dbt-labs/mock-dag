select * from {{ ref('_8__424') }} 
  union all 
select * from {{ ref('_8__425') }} 
  union all 
select * from {{ ref('_7__112') }} 
  union all 
select 1 as dummmy_column_1 
