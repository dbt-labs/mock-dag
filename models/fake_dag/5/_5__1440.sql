select * from {{ ref('_4__1440') }} 
  union all 
select * from {{ ref('_4__1441') }} 
  union all 
select * from {{ ref('_4__1442') }} 
  union all 
select * from {{ ref('_3__2728') }} 
  union all 
select 1 as dummmy_column_1 
