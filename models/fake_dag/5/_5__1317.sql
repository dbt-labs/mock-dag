select * from {{ ref('_4__1317') }} 
  union all 
select * from {{ ref('_4__1318') }} 
  union all 
select * from {{ ref('_4__1319') }} 
  union all 
select * from {{ ref('_3__1034') }} 
  union all 
select 1 as dummmy_column_1 
