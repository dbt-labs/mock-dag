select * from {{ ref('_5__1082') }} 
  union all 
select * from {{ ref('_5__1083') }} 
  union all 
select * from {{ ref('_5__1084') }} 
  union all 
select * from {{ ref('_4__1898') }} 
  union all 
select 1 as dummmy_column_1 
