select * from {{ ref('_0__3600') }} 
  union all 
select * from {{ ref('_0__3601') }} 
  union all 
select * from {{ ref('_0__3602') }} 
  union all 
select * from {{ ref('_0__3603') }} 
  union all 
select * from {{ ref('_0__3604') }} 
  union all 
select 1 as dummmy_column_1 
