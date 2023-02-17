select * from {{ ref('_1__3046') }} 
  union all 
select * from {{ ref('_0__14943') }} 
  union all 
select 1 as dummmy_column_1 
