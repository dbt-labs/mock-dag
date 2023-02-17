select * from {{ ref('_1__1819') }} 
  union all 
select * from {{ ref('_0__7284') }} 
  union all 
select 1 as dummmy_column_1 
