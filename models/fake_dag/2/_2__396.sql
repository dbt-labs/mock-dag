select * from {{ ref('_1__792') }} 
  union all 
select * from {{ ref('_1__793') }} 
  union all 
select * from {{ ref('_0__506') }} 
  union all 
select 1 as dummmy_column_1 
