select * from {{ ref('_0__8010') }} 
  union all 
select * from {{ ref('_0__8011') }} 
  union all 
select * from {{ ref('_0__8012') }} 
  union all 
select * from {{ ref('_0__8013') }} 
  union all 
select * from {{ ref('_0__8014') }} 
  union all 
select * from {{ ref('_0__8015') }} 
  union all 
select 1 as dummmy_column_1 
