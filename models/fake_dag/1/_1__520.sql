select * from {{ ref('_0__2600') }} 
  union all 
select * from {{ ref('_0__2601') }} 
  union all 
select * from {{ ref('_0__2602') }} 
  union all 
select * from {{ ref('_0__2603') }} 
  union all 
select * from {{ ref('_0__2604') }} 
  union all 
select 1 as dummmy_column_1 
