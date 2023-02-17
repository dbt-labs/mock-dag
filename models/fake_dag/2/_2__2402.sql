select * from {{ ref('_1__2402') }} 
  union all 
select * from {{ ref('_1__2403') }} 
  union all 
select * from {{ ref('_0__12020') }} 
  union all 
select 1 as dummmy_column_1 
