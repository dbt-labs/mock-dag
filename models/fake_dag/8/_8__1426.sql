select * from {{ ref('_7__1426') }} 
  union all 
select * from {{ ref('_7__1427') }} 
  union all 
select 1 as dummmy_column_1 
