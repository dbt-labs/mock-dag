select * from {{ ref('_1__3015') }} 
  union all 
select * from {{ ref('_1__3016') }} 
  union all 
select * from {{ ref('_1__3017') }} 
  union all 
select 1 as dummmy_column_1 
