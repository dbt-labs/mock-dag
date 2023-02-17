select * from {{ ref('_3__1424') }} 
  union all 
select * from {{ ref('_3__1425') }} 
  union all 
select * from {{ ref('_3__1426') }} 
  union all 
select * from {{ ref('_3__1427') }} 
  union all 
select 1 as dummmy_column_1 
