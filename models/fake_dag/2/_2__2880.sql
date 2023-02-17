select * from {{ ref('_1__2880') }} 
  union all 
select * from {{ ref('_1__2881') }} 
  union all 
select * from {{ ref('_1__2882') }} 
  union all 
select * from {{ ref('_0__2055') }} 
  union all 
select 1 as dummmy_column_1 
