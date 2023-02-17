select * from {{ ref('_1__472') }} 
  union all 
select * from {{ ref('_0__19020') }} 
  union all 
select 1 as dummmy_column_1 
