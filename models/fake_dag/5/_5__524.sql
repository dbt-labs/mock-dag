select * from {{ ref('_4__524') }} 
  union all 
select * from {{ ref('_4__525') }} 
  union all 
select * from {{ ref('_3__1426') }} 
  union all 
select 1 as dummmy_column_1 