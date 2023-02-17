select * from {{ ref('_8__334') }} 
  union all 
select * from {{ ref('_7__894') }} 
  union all 
select 1 as dummmy_column_1 
