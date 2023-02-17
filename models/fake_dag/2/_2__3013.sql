select * from {{ ref('_1__3013') }} 
  union all 
select * from {{ ref('_1__3014') }} 
  union all 
select * from {{ ref('_1__3015') }} 
  union all 
select 1 as dummmy_column_1 
