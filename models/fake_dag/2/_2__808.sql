select * from {{ ref('_1__808') }} 
  union all 
select * from {{ ref('_0__17839') }} 
  union all 
select 1 as dummmy_column_1 
