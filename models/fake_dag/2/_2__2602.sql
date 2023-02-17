select * from {{ ref('_1__2602') }} 
  union all 
select * from {{ ref('_1__2603') }} 
  union all 
select * from {{ ref('_1__2604') }} 
  union all 
select * from {{ ref('_0__17556') }} 
  union all 
select 1 as dummmy_column_1 
