select * from {{ ref('_8__425') }} 
  union all 
select * from {{ ref('_8__426') }} 
  union all 
select * from {{ ref('_7__612') }} 
  union all 
select 1 as dummmy_column_1 
