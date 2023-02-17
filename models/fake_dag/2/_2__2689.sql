select * from {{ ref('_1__2689') }} 
  union all 
select * from {{ ref('_1__2690') }} 
  union all 
select * from {{ ref('_0__9360') }} 
  union all 
select 1 as dummmy_column_1 
