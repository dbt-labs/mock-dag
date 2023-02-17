select * from {{ ref('_1__3102') }} 
  union all 
select * from {{ ref('_1__3103') }} 
  union all 
select * from {{ ref('_0__11439') }} 
  union all 
select 1 as dummmy_column_1 
