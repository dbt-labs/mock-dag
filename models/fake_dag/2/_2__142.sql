select * from {{ ref('_1__284') }} 
  union all 
select * from {{ ref('_1__285') }} 
  union all 
select * from {{ ref('_0__346') }} 
  union all 
select 1 as dummmy_column_1 
