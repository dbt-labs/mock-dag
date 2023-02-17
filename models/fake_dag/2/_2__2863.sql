select * from {{ ref('_1__2863') }} 
  union all 
select * from {{ ref('_1__2864') }} 
  union all 
select * from {{ ref('_1__2865') }} 
  union all 
select * from {{ ref('_0__5739') }} 
  union all 
select 1 as dummmy_column_1 
