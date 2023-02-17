select * from {{ ref('_4__1442') }} 
  union all 
select * from {{ ref('_4__1443') }} 
  union all 
select * from {{ ref('_4__1444') }} 
  union all 
select 1 as dummmy_column_1 
