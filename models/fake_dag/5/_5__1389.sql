select * from {{ ref('_4__1389') }} 
  union all 
select * from {{ ref('_4__1390') }} 
  union all 
select * from {{ ref('_4__1391') }} 
  union all 
select 1 as dummmy_column_1 
