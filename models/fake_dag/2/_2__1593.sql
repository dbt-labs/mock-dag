select * from {{ ref('_1__1593') }} 
  union all 
select * from {{ ref('_0__17033') }} 
  union all 
select 1 as dummmy_column_1 
