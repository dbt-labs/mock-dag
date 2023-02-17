select * from {{ ref('_1__2973') }} 
  union all 
select * from {{ ref('_0__17064') }} 
  union all 
select 1 as dummmy_column_1 
