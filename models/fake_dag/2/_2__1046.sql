select * from {{ ref('_1__1046') }} 
  union all 
select * from {{ ref('_0__14095') }} 
  union all 
select 1 as dummmy_column_1 
