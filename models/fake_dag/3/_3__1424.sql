select * from {{ ref('_2__1424') }} 
  union all 
select * from {{ ref('_2__1425') }} 
  union all 
select * from {{ ref('_2__1426') }} 
  union all 
select * from {{ ref('_2__1427') }} 
  union all 
select 1 as dummmy_column_1 
