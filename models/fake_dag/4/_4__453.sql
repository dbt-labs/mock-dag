select * from {{ ref('_3__453') }} 
  union all 
select * from {{ ref('_3__454') }} 
  union all 
select * from {{ ref('_3__455') }} 
  union all 
select * from {{ ref('_3__456') }} 
  union all 
select * from {{ ref('_2__801') }} 
  union all 
select 1 as dummmy_column_1 
