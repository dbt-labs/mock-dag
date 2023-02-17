select * from {{ ref('_6__1426') }} 
  union all 
select * from {{ ref('_6__1427') }} 
  union all 
select * from {{ ref('_5__1252') }} 
  union all 
select 1 as dummmy_column_1 
