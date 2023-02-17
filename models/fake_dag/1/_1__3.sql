select * from {{ ref('_0__15') }} 
  union all 
select * from {{ ref('_0__16') }} 
  union all 
select * from {{ ref('_0__17') }} 
  union all 
select * from {{ ref('_0__18') }} 
  union all 
select * from {{ ref('_0__19') }} 
  union all 
select 1 as dummmy_column_1 
