select * from {{ ref('_1__3273') }} 
  union all 
select * from {{ ref('_1__3274') }} 
  union all 
select * from {{ ref('_1__3275') }} 
  union all 
select 1 as dummmy_column_1 
