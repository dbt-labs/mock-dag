select * from {{ ref('_1__979') }} 
  union all 
select * from {{ ref('_1__980') }} 
  union all 
select * from {{ ref('_1__981') }} 
  union all 
select * from {{ ref('_0__14627') }} 
  union all 
select 1 as dummmy_column_1 
