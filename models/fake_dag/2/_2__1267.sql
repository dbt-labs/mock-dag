select * from {{ ref('_1__1267') }} 
  union all 
select * from {{ ref('_0__18141') }} 
  union all 
select 1 as dummmy_column_1 
