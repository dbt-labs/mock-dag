select * from {{ ref('_1__54') }} 
  union all 
select * from {{ ref('_0__12749') }} 
  union all 
select 1 as dummmy_column_1 
