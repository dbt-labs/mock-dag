select * from {{ ref('_4__1426') }} 
  union all 
select * from {{ ref('_4__1427') }} 
  union all 
select * from {{ ref('_4__1428') }} 
  union all 
select 1 as dummmy_column_1 
