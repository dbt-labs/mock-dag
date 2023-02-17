select * from {{ ref('_4__1363') }} 
  union all 
select * from {{ ref('_4__1364') }} 
  union all 
select * from {{ ref('_4__1365') }} 
  union all 
select * from {{ ref('_3__24') }} 
  union all 
select 1 as dummmy_column_1 
