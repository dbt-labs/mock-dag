select * from {{ ref('_1__2977') }} 
  union all 
select * from {{ ref('_1__2978') }} 
  union all 
select * from {{ ref('_1__2979') }} 
  union all 
select 1 as dummmy_column_1 
