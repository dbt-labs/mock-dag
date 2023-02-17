select * from {{ ref('_3__1389') }} 
  union all 
select * from {{ ref('_3__1390') }} 
  union all 
select * from {{ ref('_3__1391') }} 
  union all 
select * from {{ ref('_3__1392') }} 
  union all 
select * from {{ ref('_2__2265') }} 
  union all 
select 1 as dummmy_column_1 
