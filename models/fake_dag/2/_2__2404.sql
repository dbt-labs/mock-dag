select * from {{ ref('_1__2404') }} 
  union all 
select * from {{ ref('_1__2405') }} 
  union all 
select * from {{ ref('_0__15383') }} 
  union all 
select 1 as dummmy_column_1 
