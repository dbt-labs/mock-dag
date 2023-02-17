select * from {{ ref('_1__858') }} 
  union all 
select * from {{ ref('_0__14824') }} 
  union all 
select 1 as dummmy_column_1 
