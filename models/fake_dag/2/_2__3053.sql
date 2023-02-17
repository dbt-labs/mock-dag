select * from {{ ref('_1__3053') }} 
  union all 
select * from {{ ref('_1__3054') }} 
  union all 
select * from {{ ref('_1__3055') }} 
  union all 
select 1 as dummmy_column_1 
