select * from {{ ref('_1__1161') }} 
  union all 
select * from {{ ref('_1__1162') }} 
  union all 
select * from {{ ref('_1__1163') }} 
  union all 
select * from {{ ref('_0__2233') }} 
  union all 
select 1 as dummmy_column_1 
