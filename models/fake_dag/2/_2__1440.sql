select * from {{ ref('_1__1440') }} 
  union all 
select * from {{ ref('_1__1441') }} 
  union all 
select * from {{ ref('_1__1442') }} 
  union all 
select * from {{ ref('_1__1443') }} 
  union all 
select 1 as dummmy_column_1 
