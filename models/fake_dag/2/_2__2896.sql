select * from {{ ref('_1__2896') }} 
  union all 
select * from {{ ref('_0__14404') }} 
  union all 
select 1 as dummmy_column_1 
